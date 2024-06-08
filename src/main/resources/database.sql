
create database devprocompany;
use devprocompany;

CREATE TABLE departments (
    department_id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(50) NOT NULL
);

CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone_number VARCHAR(15),
    hire_date DATE NOT NULL,
    job_title VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

INSERT INTO departments (department_name) VALUES
('IT'),
('Management'),
('Business'),
('Data Science'),
('Human Resources'),
('Marketing');




-- IT Department (department_id = 1)
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_title, salary, department_id) VALUES
('John', 'Doe', 'john.doe@example.com', '555-1001', '2020-01-15', 'Software Engineer', 60000, 1),
('Jane', 'Roe', 'jane.roe@example.com', '555-1002', '2019-02-14', 'System Administrator', 58000, 1),
('James', 'Smith', 'james.smith@example.com', '555-1003', '2018-03-13', 'DevOps Engineer', 62000, 1),
('Mary', 'Johnson', 'mary.johnson@example.com', '555-1004', '2021-04-12', 'Network Engineer', 61000, 1),
('Robert', 'Brown', 'robert.brown@example.com', '555-1005', '2017-05-11', 'Database Administrator', 59000, 1),
('Patricia', 'Jones', 'patricia.jones@example.com', '555-1006', '2016-06-10', 'Security Analyst', 63000, 1),
('Michael', 'Davis', 'michael.davis@example.com', '555-1007', '2015-07-09', 'Technical Support', 57000, 1),
('Linda', 'Garcia', 'linda.garcia@example.com', '555-1008', '2014-08-08', 'IT Manager', 70000, 1),
('William', 'Martinez', 'william.martinez@example.com', '555-1009', '2013-09-07', 'Software Developer', 64000, 1),
('Elizabeth', 'Hernandez', 'elizabeth.hernandez@example.com', '555-1010', '2022-10-06', 'System Analyst', 65000, 1),
('David', 'Lopez', 'david.lopez@example.com', '555-1011', '2021-11-05', 'Web Developer', 66000, 1),
('Barbara', 'Gonzalez', 'barbara.gonzalez@example.com', '555-1012', '2020-12-04', 'Cloud Architect', 68000, 1),
('Richard', 'Wilson', 'richard.wilson@example.com', '555-1013', '2019-01-03', 'Network Administrator', 69000, 1),
('Susan', 'Clark', 'susan.clark@example.com', '555-1014', '2018-02-02', 'Software Tester', 54000, 1),
('Joseph', 'Lewis', 'joseph.lewis@example.com', '555-1015', '2017-03-01', 'IT Consultant', 72000, 1),
('Jessica', 'Robinson', 'jessica.robinson@example.com', '555-1016', '2016-04-01', 'Front End Developer', 63000, 1),
('Thomas', 'Walker', 'thomas.walker@example.com', '555-1017', '2015-05-01', 'Back End Developer', 65000, 1),
('Sarah', 'Young', 'sarah.young@example.com', '555-1018', '2014-06-01', 'Full Stack Developer', 67000, 1),
('Charles', 'King', 'charles.king@example.com', '555-1019', '2013-07-01', 'Mobile Developer', 62000, 1),
('Nancy', 'Scott', 'nancy.scott@example.com', '555-1020', '2012-08-01', 'IT Director', 80000, 1);

-- Management Department (department_id = 2)
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_title, salary, department_id) VALUES
('George', 'Green', 'george.green@example.com', '555-2001', '2011-01-01', 'Project Manager', 75000, 2),
('Karen', 'Adams', 'karen.adams@example.com', '555-2002', '2010-02-01', 'Operations Manager', 76000, 2),
('Steven', 'Baker', 'steven.baker@example.com', '555-2003', '2009-03-01', 'Product Manager', 77000, 2),
('Betty', 'Gonzales', 'betty.gonzales@example.com', '555-2004', '2008-04-01', 'Account Manager', 78000, 2),
('Edward', 'Perez', 'edward.perez@example.com', '555-2005', '2007-05-01', 'Marketing Manager', 79000, 2),
('Helen', 'Turner', 'helen.turner@example.com', '555-2006', '2006-06-01', 'HR Manager', 80000, 2),
('Brian', 'Phillips', 'brian.phillips@example.com', '555-2007', '2005-07-01', 'Sales Manager', 81000, 2),
('Laura', 'Campbell', 'laura.campbell@example.com', '555-2008', '2004-08-01', 'Finance Manager', 82000, 2),
('Kevin', 'Parker', 'kevin.parker@example.com', '555-2009', '2003-09-01', 'Customer Service Manager', 83000, 2),
('Donna', 'Evans', 'donna.evans@example.com', '555-2010', '2002-10-01', 'Business Development Manager', 84000, 2),
('Mark', 'Edwards', 'mark.edwards@example.com', '555-2011', '2001-11-01', 'Strategy Manager', 85000, 2),
('Carol', 'Collins', 'carol.collins@example.com', '555-2012', '2000-12-01', 'Operations Director', 86000, 2),
('Paul', 'Stewart', 'paul.stewart@example.com', '555-2013', '1999-01-01', 'Product Director', 87000, 2),
('Ruth', 'Sanchez', 'ruth.sanchez@example.com', '555-2014', '1998-02-01', 'Marketing Director', 88000, 2),
('Frank', 'Morris', 'frank.morris@example.com', '555-2015', '1997-03-01', 'HR Director', 89000, 2),
('Michelle', 'Rogers', 'michelle.rogers@example.com', '555-2016', '1996-04-01', 'Sales Director', 90000, 2),
('Gregory', 'Reed', 'gregory.reed@example.com', '555-2017', '1995-05-01', 'Finance Director', 91000, 2),
('Dorothy', 'Cook', 'dorothy.cook@example.com', '555-2018', '1994-06-01', 'Customer Service Director', 92000, 2),
('Raymond', 'Morgan', 'raymond.morgan@example.com', '555-2019', '1993-07-01', 'Business Development Director', 93000, 2),
('Shirley', 'Bell', 'shirley.bell@example.com', '555-2020', '1992-08-01', 'CEO', 150000, 2);

-- Business Department (department_id = 3)
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_title, salary, department_id) VALUES
('Patricia', 'Kelly', 'patricia.kelly@example.com', '555-3001', '1991-01-01', 'Business Analyst', 65000, 3),
('Daniel', 'Howard', 'daniel.howard@example.com', '555-3002', '1990-02-01', 'Business Consultant', 67000, 3),
('Lisa', 'Ward', 'lisa.ward@example.com', '555-3003', '1989-03-01', 'Market Research Analyst', 69000, 3),
('Christopher', 'Cox', 'christopher.cox@example.com', '555-3004', '1988-04-01', 'Financial Analyst', 71000, 3),
('Sandra', 'Diaz', 'sandra.diaz@example.com', '555-3005', '1987-05-01', 'Data Analyst', 73000, 3),
('Donald', 'Richardson', 'donald.richardson@example.com', '555-3006', '1986-06-01', 'Strategy Analyst', 75000, 3),
('Jennifer', 'Wood', 'jennifer.wood@example.com', '555-3007', '1985-07-01', 'Operations Analyst', 67000, 3),
('Charles', 'Peterson', 'charles.peterson@example.com', '555-3008', '1984-08-01', 'Business Development Analyst', 69000, 3),
('Mary', 'Price', 'mary.price@example.com', '555-3009', '1983-09-01', 'Investment Analyst', 71000, 3),
('David', 'Bennett', 'david.bennett@example.com', '555-3010', '1982-10-01', 'Risk Analyst', 73000, 3),
('Linda', 'Barnes', 'linda.barnes@example.com', '555-3011', '1981-11-01', 'Sales Analyst', 75000, 3),
('Michael', 'Ross', 'michael.ross@example.com', '555-3012', '1980-12-01', 'Marketing Analyst', 67000, 3),
('Elizabeth', 'Henderson', 'elizabeth.henderson@example.com', '555-3013', '1979-01-01', 'Procurement Analyst', 69000, 3),
('Paul', 'Coleman', 'paul.coleman@example.com', '555-3014', '1978-02-01', 'Supply Chain Analyst', 71000, 3),
('Karen', 'Jenkins', 'karen.jenkins@example.com', '555-3015', '1977-03-01', 'Customer Service Analyst', 73000, 3),
('Steven', 'Perry', 'steven.perry@example.com', '555-3016', '1976-04-01', 'Human Resources Analyst', 75000, 3),
('Helen', 'Reed', 'helen.reed@example.com', '555-3017', '1975-05-01', 'Logistics Analyst', 67000, 3),
('Brian', 'Foster', 'brian.foster@example.com', '555-3018', '1974-06-01', 'Economic Analyst', 69000, 3),
('Barbara', 'Gonzales', 'barbara.gonzales@example.com', '555-3019', '1973-07-01', 'Policy Analyst', 71000, 3),
('Kevin', 'Ramos', 'kevin.ramos@example.com', '555-3020', '1972-08-01', 'Healthcare Analyst', 73000, 3);

-- Data Science Department (department_id = 4)
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_title, salary, department_id) VALUES
('Alice', 'Miller', 'alice.miller@example.com', '555-4001', '2020-01-15', 'Data Scientist', 85000, 4),
('Bob', 'Taylor', 'bob.taylor@example.com', '555-4002', '2019-02-14', 'Data Analyst', 83000, 4),
('Charlie', 'Anderson', 'charlie.anderson@example.com', '555-4003', '2018-03-13', 'Machine Learning Engineer', 90000, 4),
('Diana', 'Thomas', 'diana.thomas@example.com', '555-4004', '2021-04-12', 'AI Researcher', 92000, 4),
('Evan', 'Jackson', 'evan.jackson@example.com', '555-4005', '2017-05-11', 'Data Engineer', 88000, 4),
('Fiona', 'White', 'fiona.white@example.com', '555-4006', '2016-06-10', 'Statistician', 86000, 4),
('George', 'Harris', 'george.harris@example.com', '555-4007', '2015-07-09', 'Quantitative Analyst', 89000, 4),
('Hannah', 'Martin', 'hannah.martin@example.com', '555-4008', '2014-08-08', 'Business Intelligence Analyst', 84000, 4),
('Ian', 'Lee', 'ian.lee@example.com', '555-4009', '2013-09-07', 'Research Scientist', 93000, 4),
('Jane', 'Walker', 'jane.walker@example.com', '555-4010', '2022-10-06', 'Data Architect', 95000, 4),
('Kyle', 'Allen', 'kyle.allen@example.com', '555-4011', '2021-11-05', 'Bioinformatics Specialist', 92000, 4),
('Laura', 'Young', 'laura.young@example.com', '555-4012', '2020-12-04', 'Data Visualization Specialist', 88000, 4),
('Mark', 'King', 'mark.king@example.com', '555-4013', '2019-01-03', 'Cognitive Scientist', 91000, 4),
('Nina', 'Wright', 'nina.wright@example.com', '555-4014', '2018-02-02', 'Data Mining Engineer', 87000, 4),
('Oscar', 'Scott', 'oscar.scott@example.com', '555-4015', '2017-03-01', 'Predictive Modeler', 94000, 4),
('Paula', 'Green', 'paula.green@example.com', '555-4016', '2016-04-01', 'Natural Language Processing Engineer', 89000, 4),
('Quentin', 'Adams', 'quentin.adams@example.com', '555-4017', '2015-05-01', 'Computer Vision Engineer', 95000, 4),
('Rachel', 'Baker', 'rachel.baker@example.com', '555-4018', '2014-06-01', 'Robotics Scientist', 96000, 4),
('Sam', 'Nelson', 'sam.nelson@example.com', '555-4019', '2013-07-01', 'Deep Learning Engineer', 93000, 4),
('Tina', 'Carter', 'tina.carter@example.com', '555-4020', '2012-08-01', 'Big Data Engineer', 97000, 4);

-- Human Resources Department (department_id = 5)
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_title, salary, department_id) VALUES
('Sophia', 'Williams', 'sophia.williams@example.com', '555-5001', '2020-01-15', 'HR Manager', 70000, 5),
('Mason', 'Jones', 'mason.jones@example.com', '555-5002', '2019-02-14', 'Recruiter', 65000, 5),
('Olivia', 'Brown', 'olivia.brown@example.com', '555-5003', '2018-03-13', 'HR Specialist', 60000, 5),
('Elijah', 'Davis', 'elijah.davis@example.com', '555-5004', '2021-04-12', 'Compensation Analyst', 68000, 5),
('Isabella', 'Miller', 'isabella.miller@example.com', '555-5005', '2017-05-11', 'HR Coordinator', 62000, 5),
('Logan', 'Wilson', 'logan.wilson@example.com', '555-5006', '2016-06-10', 'Benefits Administrator', 64000, 5),
('Emma', 'Moore', 'emma.moore@example.com', '555-5007', '2015-07-09', 'HR Assistant', 58000, 5),
('Liam', 'Taylor', 'liam.taylor@example.com', '555-5008', '2014-08-08', 'Training Coordinator', 67000, 5),
('Ava', 'Anderson', 'ava.anderson@example.com', '555-5009', '2013-09-07', 'HR Generalist', 63000, 5),
('Lucas', 'Thomas', 'lucas.thomas@example.com', '555-5010', '2022-10-06', 'HR Consultant', 71000, 5),
('Amelia', 'Jackson', 'amelia.jackson@example.com', '555-5011', '2021-11-05', 'Labor Relations Specialist', 69000, 5),
('Ethan', 'White', 'ethan.white@example.com', '555-5012', '2020-12-04', 'Employee Relations Specialist', 67000, 5);

-- Marketing Department (department_id = 6)
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_title, salary, department_id) VALUES
('James', 'Harris', 'james.harris@example.com', '555-6001', '2019-01-03', 'Marketing Manager', 75000, 6),
('Charlotte', 'Martin', 'charlotte.martin@example.com', '555-6002', '2018-02-02', 'Marketing Coordinator', 65000, 6),
('Benjamin', 'Garcia', 'benjamin.garcia@example.com', '555-6003', '2017-03-01', 'Content Strategist', 67000, 6),
('Mia', 'Martinez', 'mia.martinez@example.com', '555-6004', '2016-04-01', 'SEO Specialist', 63000, 6),
('Henry', 'Rodriguez', 'henry.rodriguez@example.com', '555-6005', '2015-05-01', 'Social Media Manager', 66000, 6),
('Harper', 'Martinez', 'harper.martinez@example.com', '555-6006', '2014-06-01', 'Brand Manager', 68000, 6),
('Alexander', 'Hernandez', 'alexander.hernandez@example.com', '555-6007', '2013-07-01', 'Digital Marketing Specialist', 70000, 6),
('Emily', 'Lopez', 'emily.lopez@example.com', '555-6008', '2022-08-01', 'Market Research Analyst', 64000, 6),
('Jack', 'Gonzalez', 'jack.gonzalez@example.com', '555-6009', '2021-09-01', 'PPC Specialist', 66000, 6),
('Abigail', 'Wilson', 'abigail.wilson@example.com', '555-6010', '2020-10-01', 'Email Marketing Specialist', 68000, 6),
('Daniel', 'Clark', 'daniel.clark@example.com', '555-6011', '2019-11-01', 'Advertising Manager', 72000, 6),
('Sofia', 'Lewis', 'sofia.lewis@example.com', '555-6012', '2018-12-01', 'Event Coordinator', 64000, 6),
('Matthew', 'Lee', 'matthew.lee@example.com', '555-6013', '2017-01-01', 'Marketing Analyst', 70000, 6),
('Ella', 'Walker', 'ella.walker@example.com', '555-6014', '2016-02-01', 'PR Specialist', 68000, 6),
('Jackson', 'Hall', 'jackson.hall@example.com', '555-6015', '2015-03-01', 'Copywriter', 63000, 6),
('Avery', 'Allen', 'avery.allen@example.com', '555-6016', '2014-04-01', 'Creative Director', 74000, 6),
('Samuel', 'Young', 'samuel.young@example.com', '555-6017', '2013-05-01', 'Market Strategist', 76000, 6),
('Scarlett', 'Hernandez', 'scarlett.hernandez@example.com', '555-6018', '2012-06-01', 'Campaign Manager', 68000, 6);

