from datetime import datetime, timedelta
import base64

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


print(encryption_password('12345'))