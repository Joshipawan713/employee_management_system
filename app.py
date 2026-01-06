from flask import Flask, jsonify, request, abort, make_response, url_for, redirect, render_template, flash, session
from mysql.connector import connect, Error
from functools import wraps
from datetime import datetime, timedelta
import base64

app = Flask(__name__)
app.secret_key = 'your_secret_key'

def get_current_date_time():
    now = datetime.now()
    return now.strftime('%Y-%m-%d'), now.strftime('%I:%M:%S %p')

def encryption_password(data):
    data = data.encode()
    for _ in range(8):
        data = base64.b64encode(data)
    return data.decode()

def decryption_password(data):
    data = data.encode()
    for _ in range(8):
        data = base64.b64decode(data)
    return data.decode()

def get_db_connection():
    try:
        connection = connect(
            host="localhost",
            user="root",
            password="",
            database="employee"
        )
        return connection
    except Error as e:
        print(f"Error connecting to database: {e}")
        return None

def hr_login_required(f):
    @wraps(f)
    def decorated_function(*args, **kwargs):
        if 'hr_employee_unique_id' not in session or 'hr_employee_logged_in' not in session:
            next_url = request.url
            return redirect(url_for('index', next=next_url))
        return f(*args, **kwargs)
    return decorated_function

@app.route('/', methods=['GET', 'POST'])
def index():
    if session.get('hr_employee_logged_in'):
        return redirect(url_for('dashboard'))

    if request.method == 'POST':
        username = request.form.get('username', '').strip()
        password = request.form.get('password', '').strip()

        if not username or not password:
            flash('All fields are required', 'danger')
            return redirect(url_for('index'))
        
        try:
            check_password = encryption_password(password)
            conn = get_db_connection()
            cursor = conn.cursor(dictionary=True)
            cursor.execute("SELECT * FROM admin WHERE email=%s", (username,))
            fetch = cursor.fetchone()

            if not fetch:
                flash('Username not found', 'danger')
                return redirect(url_for('index'))

            if fetch['password'] != check_password:
                flash('Incorrect password', 'danger')
                return redirect(url_for('index'))

            session['hr_employee_logged_in'] = True
            session['hr_employee_unique_id'] = fetch['unique_id']
            session['hr_employee_email'] = fetch['email']
            session['hr_employee_name'] = fetch['name']
            flash('Login successful', 'success')
            return redirect(url_for('dashboard'))
        except Exception as e:
            app.logger.error(str(e))
            flash('Something went wrong. Try again.', 'danger')
            return redirect(url_for('index'))
    return render_template('index.html')

@app.route('/dashboard')
@hr_login_required
def dashboard():
    return render_template('dashboard.html')


@app.route('/attendance')
@hr_login_required
def attendance():
    return render_template('attendance.html')

@app.route('/add_employee')
@hr_login_required
def add_employee():
    return render_template('add_employee.html')

@app.route('/show_employee')
@hr_login_required
def show_employee():
    return render_template('show_employee.html')

@app.route('/logout')
@hr_login_required
def logout():
    session.clear()
    return redirect(url_for('index'))

if __name__ == '__main__':
    app.run(debug=True)