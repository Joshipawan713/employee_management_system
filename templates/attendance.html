<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Attendance System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --primary-color: #4a6fa5;
            --secondary-color: #166088;
            --present-color: #28a745;
            --absent-color: #dc3545;
            --leave-color: #ffc107;
            --halfday-color: #17a2b8;
            --holiday-color: #6f42c1;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f8f9fa;
            padding: 20px;
        }
        
        .container {
            max-width: 100%;
            overflow-x: auto;
        }
        
        .header-section {
            background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
            color: white;
            padding: 25px;
            border-radius: 10px;
            margin-bottom: 25px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }
        
        .attendance-title {
            font-weight: 600;
            margin-bottom: 5px;
        }
        
        .month-selector {
            background-color: rgba(255, 255, 255, 0.2);
            border: none;
            color: white;
            border-radius: 5px;
            padding: 8px 15px;
            font-weight: 500;
        }
        
        .month-selector option {
            color: #333;
        }
        
        .stats-cards {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 15px;
            margin-bottom: 25px;
        }
        
        .stat-card {
            background: white;
            border-radius: 8px;
            padding: 15px;
            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.08);
            display: flex;
            align-items: center;
            gap: 15px;
            transition: transform 0.3s;
        }
        
        .stat-card:hover {
            transform: translateY(-3px);
        }
        
        .stat-icon {
            width: 50px;
            height: 50px;
            border-radius: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.5rem;
            color: white;
        }
        
        .stat-present {
            background: linear-gradient(135deg, var(--present-color), #5cb85c);
        }
        
        .stat-absent {
            background: linear-gradient(135deg, var(--absent-color), #e35d6a);
        }
        
        .stat-leave {
            background: linear-gradient(135deg, var(--leave-color), #f0ad4e);
        }
        
        .stat-info h3 {
            font-size: 1.5rem;
            font-weight: 700;
            margin-bottom: 5px;
        }
        
        .stat-info p {
            margin-bottom: 0;
            color: #6c757d;
            font-size: 0.9rem;
        }
        
        .filter-section {
            background-color: white;
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 25px;
            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.08);
        }
        
        .filter-title {
            font-weight: 600;
            color: var(--primary-color);
            margin-bottom: 15px;
        }
        
        .attendance-table-container {
            background-color: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            margin-bottom: 30px;
            overflow-x: auto;
        }
        
        .table-header {
            padding: 20px;
            border-bottom: 1px solid #eee;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        
        .table-title {
            font-weight: 600;
            color: var(--dark-color);
            margin-bottom: 0;
        }
        
        .export-buttons {
            display: flex;
            gap: 10px;
        }
        
        table {
            width: 100%;
            border-collapse: collapse;
            font-size: 13px;
        }
        
        th {
            background-color: #f8f9fa;
            color: #495057;
            font-weight: 600;
            padding: 12px 8px;
            border: 1px solid #dee2e6;
            text-align: center;
            position: sticky;
            top: 0;
            z-index: 10;
        }
        
        td {
            padding: 8px;
            border: 1px solid #dee2e6;
            text-align: center;
            vertical-align: middle;
        }
        
        .employee-info-cell {
            position: sticky;
            left: 0;
            background-color: white;
            z-index: 5;
            min-width: 180px;
        }
        
        .employee-info {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        
        .employee-avatar {
            width: 36px;
            height: 36px;
            border-radius: 50%;
            background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-weight: 600;
            font-size: 0.9rem;
        }
        
        .employee-details {
            text-align: left;
        }
        
        .employee-name {
            font-weight: 600;
            color: #343a40;
            font-size: 0.95rem;
            margin-bottom: 2px;
        }
        
        .employee-id {
            color: #6c757d;
            font-size: 0.8rem;
        }
        
        /* Attendance status styles */
        .attendance-present {
            background-color: rgba(40, 167, 69, 0.15);
            color: var(--present-color);
            font-weight: 600;
            border-radius: 4px;
        }
        
        .attendance-absent {
            background-color: rgba(220, 53, 69, 0.15);
            color: var(--absent-color);
            font-weight: 600;
            border-radius: 4px;
        }
        
        .attendance-leave {
            background-color: rgba(255, 193, 7, 0.15);
            color: var(--leave-color);
            font-weight: 600;
            border-radius: 4px;
        }
        
        .attendance-halfday {
            background-color: rgba(23, 162, 184, 0.15);
            color: var(--halfday-color);
            font-weight: 600;
            border-radius: 4px;
        }
        
        .attendance-holiday {
            background-color: rgba(111, 66, 193, 0.15);
            color: var(--holiday-color);
            font-weight: 600;
            border-radius: 4px;
        }
        
        .attendance-weekend {
            background-color: #f8f9fa;
            color: #6c757d;
            font-style: italic;
        }
        
        .day-header {
            min-width: 40px;
        }
        
        .day-weekend {
            background-color: #f8f9fa;
            color: #dc3545;
            font-weight: 600;
        }
        
        .day-holiday {
            background-color: #f8f9fa;
            color: var(--holiday-color);
            font-weight: 600;
        }
        
        .attendance-summary {
            background-color: white;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.08);
        }
        
        .summary-title {
            font-weight: 600;
            color: var(--primary-color);
            margin-bottom: 15px;
        }
        
        .legend {
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
            margin-top: 20px;
        }
        
        .legend-item {
            display: flex;
            align-items: center;
            gap: 8px;
            font-size: 0.9rem;
        }
        
        .legend-color {
            width: 20px;
            height: 20px;
            border-radius: 4px;
        }
        
        .legend-present {
            background-color: rgba(40, 167, 69, 0.15);
            border: 1px solid rgba(40, 167, 69, 0.3);
        }
        
        .legend-absent {
            background-color: rgba(220, 53, 69, 0.15);
            border: 1px solid rgba(220, 53, 69, 0.3);
        }
        
        .legend-leave {
            background-color: rgba(255, 193, 7, 0.15);
            border: 1px solid rgba(255, 193, 7, 0.3);
        }
        
        .legend-halfday {
            background-color: rgba(23, 162, 184, 0.15);
            border: 1px solid rgba(23, 162, 184, 0.3);
        }
        
        .legend-holiday {
            background-color: rgba(111, 66, 193, 0.15);
            border: 1px solid rgba(111, 66, 193, 0.3);
        }
        
        .legend-weekend {
            background-color: #f8f9fa;
            border: 1px solid #dee2e6;
        }
        
        .attendance-action-btn {
            width: 28px;
            height: 28px;
            border-radius: 4px;
            border: none;
            background-color: #f8f9fa;
            color: #6c757d;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            transition: all 0.2s;
            font-size: 0.8rem;
        }
        
        .attendance-action-btn:hover {
            background-color: #e9ecef;
            transform: scale(1.1);
        }
        
        .attendance-present-btn:hover {
            background-color: var(--present-color);
            color: white;
        }
        
        .attendance-absent-btn:hover {
            background-color: var(--absent-color);
            color: white;
        }
        
        .attendance-leave-btn:hover {
            background-color: var(--leave-color);
            color: white;
        }
        
        .attendance-halfday-btn:hover {
            background-color: var(--halfday-color);
            color: white;
        }
        
        .action-buttons {
            display: flex;
            gap: 5px;
            justify-content: center;
        }
        
        @media (max-width: 768px) {
            .stats-cards {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .table-header {
                flex-direction: column;
                align-items: flex-start;
                gap: 15px;
            }
            
            .export-buttons {
                width: 100%;
            }
            
            .employee-info-cell {
                min-width: 150px;
            }
        }
        
        @media (max-width: 576px) {
            .stats-cards {
                grid-template-columns: 1fr;
            }
            
            body {
                padding: 10px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Header Section -->
        <div class="header-section">
            <div class="d-flex justify-content-between align-items-center">
                <div>
                    <h1 class="attendance-title">Employee Attendance Sheet</h1>
                    <p class="mb-0">Track and manage employee attendance records</p>
                </div>
                <div>
                    <select class="month-selector" id="monthSelector">
                        <option value="1">January</option>
                        <option value="2">February</option>
                        <option value="3">March</option>
                        <option value="4">April</option>
                        <option value="5">May</option>
                        <option value="6">June</option>
                        <option value="7">July</option>
                        <option value="8">August</option>
                        <option value="9">September</option>
                        <option value="10">October</option>
                        <option value="11">November</option>
                        <option value="12" selected>December</option>
                    </select>
                    <select class="month-selector ms-2" id="yearSelector">
                        <option value="2022">2022</option>
                        <option value="2023" selected>2023</option>
                        <option value="2024">2024</option>
                    </select>
                </div>
            </div>
        </div>
        
        <!-- Stats Cards -->
        <div class="stats-cards">
            <div class="stat-card">
                <div class="stat-icon stat-present">
                    <i class="fas fa-user-check"></i>
                </div>
                <div class="stat-info">
                    <h3 id="presentCount">0</h3>
                    <p>Present</p>
                </div>
            </div>
            
            <div class="stat-card">
                <div class="stat-icon stat-absent">
                    <i class="fas fa-user-times"></i>
                </div>
                <div class="stat-info">
                    <h3 id="absentCount">0</h3>
                    <p>Absent</p>
                </div>
            </div>
            
            <div class="stat-card">
                <div class="stat-icon stat-leave">
                    <i class="fas fa-umbrella-beach"></i>
                </div>
                <div class="stat-info">
                    <h3 id="leaveCount">0</h3>
                    <p>On Leave</p>
                </div>
            </div>
            
            <div class="stat-card">
                <div class="stat-icon" style="background: linear-gradient(135deg, var(--halfday-color), #5bc0de);">
                    <i class="fas fa-clock"></i>
                </div>
                <div class="stat-info">
                    <h3 id="halfdayCount">0</h3>
                    <p>Half Day</p>
                </div>
            </div>
        </div>
        
        <!-- Filter Section -->
        <div class="filter-section">
            <h5 class="filter-title">Filter Options</h5>
            <div class="row">
                <div class="col-md-4 mb-3">
                    <label for="departmentFilter" class="form-label">Department</label>
                    <select class="form-select" id="departmentFilter">
                        <option value="">All Departments</option>
                        <option value="Engineering">Engineering</option>
                        <option value="Marketing">Marketing</option>
                        <option value="Sales">Sales</option>
                        <option value="Human Resources">Human Resources</option>
                        <option value="Finance">Finance</option>
                        <option value="Operations">Operations</option>
                    </select>
                </div>
                <div class="col-md-4 mb-3">
                    <label for="employeeSearch" class="form-label">Search Employee</label>
                    <input type="text" class="form-control" id="employeeSearch" placeholder="Search by name or ID">
                </div>
                <div class="col-md-4 mb-3">
                    <label for="statusFilter" class="form-label">Attendance Status</label>
                    <select class="form-select" id="statusFilter">
                        <option value="">All Status</option>
                        <option value="P">Present</option>
                        <option value="A">Absent</option>
                        <option value="L">Leave</option>
                        <option value="H">Half Day</option>
                    </select>
                </div>
            </div>
            <div class="d-flex justify-content-between">
                <button class="btn btn-outline-primary" id="applyFiltersBtn">
                    <i class="fas fa-filter me-1"></i> Apply Filters
                </button>
                <button class="btn btn-outline-secondary" id="resetFiltersBtn">
                    <i class="fas fa-redo me-1"></i> Reset Filters
                </button>
            </div>
        </div>
        
        <!-- Attendance Table -->
        <div class="attendance-table-container">
            <div class="table-header">
                <h5 class="table-title" id="tableTitle">December 2023 Attendance Sheet</h5>
                <div class="export-buttons">
                    <button class="btn btn-outline-success btn-sm" id="exportExcel">
                        <i class="fas fa-file-excel me-1"></i> Excel
                    </button>
                    <button class="btn btn-outline-danger btn-sm" id="exportPDF">
                        <i class="fas fa-file-pdf me-1"></i> PDF
                    </button>
                    <button class="btn btn-outline-primary btn-sm" id="printBtn">
                        <i class="fas fa-print me-1"></i> Print
                    </button>
                </div>
            </div>
            
            <div class="table-responsive">
                <table id="attendanceTable">
                    <thead>
                        <tr>
                            <th class="employee-info-cell">Employee</th>
                            <!-- Days will be dynamically generated -->
                        </tr>
                    </thead>
                    <tbody id="attendanceTableBody">
                        <!-- Employee rows will be dynamically generated -->
                    </tbody>
                </table>
            </div>
        </div>
        
        <!-- Summary and Legend -->
        <div class="row">
            <div class="col-md-8">
                <div class="attendance-summary">
                    <h5 class="summary-title">Monthly Summary</h5>
                    <div class="table-responsive">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>Employee</th>
                                    <th>Present</th>
                                    <th>Absent</th>
                                    <th>Leave</th>
                                    <th>Half Day</th>
                                    <th>Working Days</th>
                                    <th>Attendance %</th>
                                </tr>
                            </thead>
                            <tbody id="summaryTableBody">
                                <!-- Summary rows will be dynamically generated -->
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="attendance-summary">
                    <h5 class="summary-title">Legend</h5>
                    <div class="legend">
                        <div class="legend-item">
                            <div class="legend-color legend-present"></div>
                            <span>P - Present</span>
                        </div>
                        <div class="legend-item">
                            <div class="legend-color legend-absent"></div>
                            <span>A - Absent</span>
                        </div>
                        <div class="legend-item">
                            <div class="legend-color legend-leave"></div>
                            <span>L - Leave</span>
                        </div>
                        <div class="legend-item">
                            <div class="legend-color legend-halfday"></div>
                            <span>H - Half Day</span>
                        </div>
                        <div class="legend-item">
                            <div class="legend-color legend-holiday"></div>
                            <span>HD - Holiday</span>
                        </div>
                        <div class="legend-item">
                            <div class="legend-color legend-weekend"></div>
                            <span>WE - Weekend</span>
                        </div>
                    </div>
                    
                    <div class="mt-4">
                        <h6 class="summary-title">Quick Actions</h6>
                        <div class="d-flex gap-2 mt-3">
                            <button class="btn btn-sm btn-success" id="markAllPresent">
                                <i class="fas fa-check me-1"></i> Mark All Present
                            </button>
                            <button class="btn btn-sm btn-danger" id="markAllAbsent">
                                <i class="fas fa-times me-1"></i> Mark All Absent
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    
    <script>
        // Sample employee data
        const employees = [
            { id: 1, code: "EMP-001", name: "John Doe", department: "Engineering" },
            { id: 2, code: "EMP-002", name: "Jane Smith", department: "Marketing" },
            { id: 3, code: "EMP-003", name: "Robert Brown", department: "Human Resources" },
            { id: 4, code: "EMP-004", name: "Alice Wilson", department: "Finance" },
            { id: 5, code: "EMP-005", name: "Michael Johnson", department: "Sales" },
            { id: 6, code: "EMP-006", name: "Sarah Williams", department: "Engineering" },
            { id: 7, code: "EMP-007", name: "David Miller", department: "Operations" },
            { id: 8, code: "EMP-008", name: "Emily Davis", department: "Engineering" }
        ];

        // Holidays for December 2023
        const holidays = {
            25: "Christmas Day",
            31: "New Year's Eve"
        };

        // Initial attendance data
        let attendanceData = {};

        // Initialize with current month
        let currentMonth = 12; // December
        let currentYear = 2023;

        document.addEventListener('DOMContentLoaded', function() {
            initializeAttendanceSheet();
            
            // Month/Year selector change
            document.getElementById('monthSelector').addEventListener('change', function() {
                currentMonth = parseInt(this.value);
                updateTableTitle();
                initializeAttendanceSheet();
            });
            
            document.getElementById('yearSelector').addEventListener('change', function() {
                currentYear = parseInt(this.value);
                updateTableTitle();
                initializeAttendanceSheet();
            });
            
            // Filter buttons
            document.getElementById('applyFiltersBtn').addEventListener('click', applyFilters);
            document.getElementById('resetFiltersBtn').addEventListener('click', resetFilters);
            
            // Export buttons
            document.getElementById('exportExcel').addEventListener('click', exportToExcel);
            document.getElementById('exportPDF').addEventListener('click', exportToPDF);
            document.getElementById('printBtn').addEventListener('click', printAttendance);
            
            // Quick action buttons
            document.getElementById('markAllPresent').addEventListener('click', markAllPresent);
            document.getElementById('markAllAbsent').addEventListener('click', markAllAbsent);
            
            // Search functionality
            document.getElementById('employeeSearch').addEventListener('input', function() {
                filterEmployees();
            });
        });
        
        function initializeAttendanceSheet() {
            // Clear existing data
            attendanceData = {};
            
            // Get days in month
            const daysInMonth = getDaysInMonth(currentMonth, currentYear);
            
            // Initialize attendance data for each employee
            employees.forEach(employee => {
                attendanceData[employee.id] = {};
                
                for (let day = 1; day <= daysInMonth; day++) {
                    // Set initial random attendance status
                    const date = new Date(currentYear, currentMonth - 1, day);
                    const dayOfWeek = date.getDay();
                    
                    // Check if weekend (0 = Sunday, 6 = Saturday)
                    if (dayOfWeek === 0 || dayOfWeek === 6) {
                        attendanceData[employee.id][day] = 'WE';
                    } 
                    // Check if holiday
                    else if (holidays[day]) {
                        attendanceData[employee.id][day] = 'HD';
                    }
                    // Random attendance for demo
                    else {
                        const rand = Math.random();
                        if (rand < 0.7) attendanceData[employee.id][day] = 'P'; // 70% present
                        else if (rand < 0.8) attendanceData[employee.id][day] = 'A'; // 10% absent
                        else if (rand < 0.9) attendanceData[employee.id][day] = 'L'; // 10% leave
                        else attendanceData[employee.id][day] = 'H'; // 10% half day
                    }
                }
            });
            
            // Generate table
            generateAttendanceTable(daysInMonth);
            
            // Update stats
            updateAttendanceStats();
            
            // Generate summary
            generateSummaryTable(daysInMonth);
        }
        
        function getDaysInMonth(month, year) {
            return new Date(year, month, 0).getDate();
        }
        
        function updateTableTitle() {
            const monthNames = [
                "January", "February", "March", "April", "May", "June",
                "July", "August", "September", "October", "November", "December"
            ];
            document.getElementById('tableTitle').textContent = 
                `${monthNames[currentMonth-1]} ${currentYear} Attendance Sheet`;
        }
        
        function generateAttendanceTable(daysInMonth) {
            const tableHead = document.querySelector('#attendanceTable thead tr');
            const tableBody = document.querySelector('#attendanceTable tbody');
            
            // Clear existing content
            while (tableHead.children.length > 1) {
                tableHead.removeChild(tableHead.lastChild);
            }
            tableBody.innerHTML = '';
            
            // Generate day headers
            const monthNames = [
                "Jan", "Feb", "Mar", "Apr", "May", "Jun",
                "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
            ];
            
            for (let day = 1; day <= daysInMonth; day++) {
                const date = new Date(currentYear, currentMonth - 1, day);
                const dayOfWeek = date.getDay();
                const dayName = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'][dayOfWeek];
                
                const th = document.createElement('th');
                th.className = 'day-header';
                th.innerHTML = `
                    <div>${day}</div>
                    <div style="font-size: 10px; font-weight: normal;">${dayName}</div>
                `;
                
                // Highlight weekends
                if (dayOfWeek === 0 || dayOfWeek === 6) {
                    th.classList.add('day-weekend');
                }
                
                // Highlight holidays
                if (holidays[day]) {
                    th.classList.add('day-holiday');
                    th.title = holidays[day];
                }
                
                tableHead.appendChild(th);
            }
            
            // Generate employee rows
            employees.forEach(employee => {
                const tr = document.createElement('tr');
                
                // Employee info cell
                const employeeCell = document.createElement('td');
                employeeCell.className = 'employee-info-cell';
                const initials = employee.name.split(' ').map(n => n[0]).join('').toUpperCase();
                employeeCell.innerHTML = `
                    <div class="employee-info">
                        <div class="employee-avatar">${initials}</div>
                        <div class="employee-details">
                            <div class="employee-name">${employee.name}</div>
                            <div class="employee-id">${employee.code} | ${employee.department}</div>
                        </div>
                    </div>
                `;
                tr.appendChild(employeeCell);
                
                // Attendance cells
                for (let day = 1; day <= daysInMonth; day++) {
                    const td = document.createElement('td');
                    const status = attendanceData[employee.id][day];
                    
                    // Set class based on status
                    if (status === 'P') td.className = 'attendance-present';
                    else if (status === 'A') td.className = 'attendance-absent';
                    else if (status === 'L') td.className = 'attendance-leave';
                    else if (status === 'H') td.className = 'attendance-halfday';
                    else if (status === 'HD') td.className = 'attendance-holiday';
                    else if (status === 'WE') td.className = 'attendance-weekend';
                    
                    td.textContent = status;
                    td.dataset.employeeId = employee.id;
                    td.dataset.day = day;
                    td.dataset.status = status;
                    
                    // Add click to edit functionality (except for weekends and holidays)
                    if (status !== 'WE' && status !== 'HD') {
                        td.style.cursor = 'pointer';
                        td.title = 'Click to change status';
                        td.addEventListener('click', function() {
                            changeAttendanceStatus(employee.id, day);
                        });
                    }
                    
                    tr.appendChild(td);
                }
                
                tableBody.appendChild(tr);
            });
        }
        
        function changeAttendanceStatus(employeeId, day) {
            const statusCycle = {
                'P': 'A',
                'A': 'L',
                'L': 'H',
                'H': 'P'
            };
            
            const currentStatus = attendanceData[employeeId][day];
            const newStatus = statusCycle[currentStatus] || 'P';
            
            // Update data
            attendanceData[employeeId][day] = newStatus;
            
            // Update table cell
            const cell = document.querySelector(`td[data-employee-id="${employeeId}"][data-day="${day}"]`);
            cell.textContent = newStatus;
            cell.dataset.status = newStatus;
            
            // Update cell class
            cell.className = '';
            if (newStatus === 'P') cell.classList.add('attendance-present');
            else if (newStatus === 'A') cell.classList.add('attendance-absent');
            else if (newStatus === 'L') cell.classList.add('attendance-leave');
            else if (newStatus === 'H') cell.classList.add('attendance-halfday');
            
            // Update stats
            updateAttendanceStats();
            updateEmployeeSummary(employeeId);
        }
        
        function updateAttendanceStats() {
            let presentCount = 0;
            let absentCount = 0;
            let leaveCount = 0;
            let halfdayCount = 0;
            
            // Count all attendance statuses
            Object.values(attendanceData).forEach(employeeAttendance => {
                Object.values(employeeAttendance).forEach(status => {
                    if (status === 'P') presentCount++;
                    else if (status === 'A') absentCount++;
                    else if (status === 'L') leaveCount++;
                    else if (status === 'H') halfdayCount++;
                });
            });
            
            // Update UI
            document.getElementById('presentCount').textContent = presentCount;
            document.getElementById('absentCount').textContent = absentCount;
            document.getElementById('leaveCount').textContent = leaveCount;
            document.getElementById('halfdayCount').textContent = halfdayCount;
        }
        
        function generateSummaryTable(daysInMonth) {
            const summaryBody = document.getElementById('summaryTableBody');
            summaryBody.innerHTML = '';
            
            employees.forEach(employee => {
                const employeeAttendance = attendanceData[employee.id];
                let present = 0;
                let absent = 0;
                let leave = 0;
                let halfday = 0;
                let workingDays = 0;
                
                // Count attendance for this employee
                for (let day = 1; day <= daysInMonth; day++) {
                    const status = employeeAttendance[day];
                    if (status === 'WE' || status === 'HD') continue; // Skip weekends and holidays
                    
                    workingDays++;
                    if (status === 'P') present++;
                    else if (status === 'A') absent++;
                    else if (status === 'L') leave++;
                    else if (status === 'H') halfday++;
                }
                
                const attendancePercentage = workingDays > 0 ? 
                    Math.round(((present + (halfday * 0.5)) / workingDays) * 100) : 0;
                
                const tr = document.createElement('tr');
                tr.innerHTML = `
                    <td>${employee.name} (${employee.code})</td>
                    <td>${present}</td>
                    <td>${absent}</td>
                    <td>${leave}</td>
                    <td>${halfday}</td>
                    <td>${workingDays}</td>
                    <td>
                        <span class="badge ${attendancePercentage >= 90 ? 'bg-success' : 
                                          attendancePercentage >= 75 ? 'bg-warning' : 'bg-danger'}">
                            ${attendancePercentage}%
                        </span>
                    </td>
                `;
                summaryBody.appendChild(tr);
            });
        }
        
        function updateEmployeeSummary(employeeId) {
            const employee = employees.find(e => e.id === employeeId);
            const daysInMonth = getDaysInMonth(currentMonth, currentYear);
            const employeeAttendance = attendanceData[employeeId];
            
            let present = 0;
            let absent = 0;
            let leave = 0;
            let halfday = 0;
            let workingDays = 0;
            
            // Count attendance for this employee
            for (let day = 1; day <= daysInMonth; day++) {
                const status = employeeAttendance[day];
                if (status === 'WE' || status === 'HD') continue; // Skip weekends and holidays
                
                workingDays++;
                if (status === 'P') present++;
                else if (status === 'A') absent++;
                else if (status === 'L') leave++;
                else if (status === 'H') halfday++;
            }
            
            const attendancePercentage = workingDays > 0 ? 
                Math.round(((present + (halfday * 0.5)) / workingDays) * 100) : 0;
            
            // Find and update the summary row for this employee
            const summaryRows = document.querySelectorAll('#summaryTableBody tr');
            summaryRows.forEach(row => {
                if (row.cells[0].textContent.includes(employee.code)) {
                    row.cells[1].textContent = present;
                    row.cells[2].textContent = absent;
                    row.cells[3].textContent = leave;
                    row.cells[4].textContent = halfday;
                    row.cells[5].textContent = workingDays;
                    
                    const badge = row.cells[6].querySelector('.badge');
                    badge.textContent = `${attendancePercentage}%`;
                    badge.className = 'badge ' + 
                        (attendancePercentage >= 90 ? 'bg-success' : 
                         attendancePercentage >= 75 ? 'bg-warning' : 'bg-danger');
                }
            });
        }
        
        function applyFilters() {
            const department = document.getElementById('departmentFilter').value;
            const statusFilter = document.getElementById('statusFilter').value;
            const searchTerm = document.getElementById('employeeSearch').value.toLowerCase();
            
            const tableRows = document.querySelectorAll('#attendanceTable tbody tr');
            
            tableRows.forEach(row => {
                const employeeCell = row.querySelector('.employee-info-cell');
                const employeeText = employeeCell.textContent.toLowerCase();
                let showRow = true;
                
                // Department filter
                if (department && !employeeText.includes(department.toLowerCase())) {
                    showRow = false;
                }
                
                // Search filter
                if (searchTerm && !employeeText.includes(searchTerm)) {
                    showRow = false;
                }
                
                // Status filter
                if (statusFilter && showRow) {
                    let hasStatus = false;
                    const cells = row.querySelectorAll('td:not(.employee-info-cell)');
                    
                    cells.forEach(cell => {
                        if (cell.dataset.status === statusFilter) {
                            hasStatus = true;
                        }
                    });
                    
                    if (!hasStatus) {
                        showRow = false;
                    }
                }
                
                row.style.display = showRow ? '' : 'none';
            });
        }
        
        function resetFilters() {
            document.getElementById('departmentFilter').value = '';
            document.getElementById('statusFilter').value = '';
            document.getElementById('employeeSearch').value = '';
            
            const tableRows = document.querySelectorAll('#attendanceTable tbody tr');
            tableRows.forEach(row => {
                row.style.display = '';
            });
        }
        
        function filterEmployees() {
            const searchTerm = document.getElementById('employeeSearch').value.toLowerCase();
            const tableRows = document.querySelectorAll('#attendanceTable tbody tr');
            
            tableRows.forEach(row => {
                const employeeCell = row.querySelector('.employee-info-cell');
                const employeeText = employeeCell.textContent.toLowerCase();
                
                if (employeeText.includes(searchTerm)) {
                    row.style.display = '';
                } else {
                    row.style.display = 'none';
                }
            });
        }
        
        function markAllPresent() {
            if (confirm('Mark all employees as present for all working days?')) {
                const daysInMonth = getDaysInMonth(currentMonth, currentYear);
                
                employees.forEach(employee => {
                    for (let day = 1; day <= daysInMonth; day++) {
                        const status = attendanceData[employee.id][day];
                        if (status !== 'WE' && status !== 'HD') {
                            attendanceData[employee.id][day] = 'P';
                            
                            // Update table cell
                            const cell = document.querySelector(`td[data-employee-id="${employee.id}"][data-day="${day}"]`);
                            if (cell) {
                                cell.textContent = 'P';
                                cell.dataset.status = 'P';
                                cell.className = 'attendance-present';
                            }
                        }
                    }
                });
                
                updateAttendanceStats();
                initializeAttendanceSheet(); // Regenerate to update everything
            }
        }
        
        function markAllAbsent() {
            if (confirm('Mark all employees as absent for all working days?')) {
                const daysInMonth = getDaysInMonth(currentMonth, currentYear);
                
                employees.forEach(employee => {
                    for (let day = 1; day <= daysInMonth; day++) {
                        const status = attendanceData[employee.id][day];
                        if (status !== 'WE' && status !== 'HD') {
                            attendanceData[employee.id][day] = 'A';
                            
                            // Update table cell
                            const cell = document.querySelector(`td[data-employee-id="${employee.id}"][data-day="${day}"]`);
                            if (cell) {
                                cell.textContent = 'A';
                                cell.dataset.status = 'A';
                                cell.className = 'attendance-absent';
                            }
                        }
                    }
                });
                
                updateAttendanceStats();
                initializeAttendanceSheet(); // Regenerate to update everything
            }
        }
        
        function exportToExcel() {
            alert('Excel export functionality would be implemented here.\nIn a real application, this would generate an Excel file with the attendance data.');
            // Typically would use a library like SheetJS or make an API call to server
        }
        
        function exportToPDF() {
            alert('PDF export functionality would be implemented here.\nIn a real application, this would generate a PDF file with the attendance data.');
            // Typically would use a library like jsPDF or make an API call to server
        }
        
        function printAttendance() {
            window.print();
        }
    </script>
</body>
</html>