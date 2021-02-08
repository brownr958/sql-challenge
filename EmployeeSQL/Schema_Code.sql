-- This Code Serves as the Schema File for the SQL Challenge

-- deparments table
CREATE TABLE departments (
    dept_no VARCHAR PRIMARY KEY,
    dept_name VARCHAR
);

-- titles table
CREATE TABLE titles (
	title_id VARCHAR PRIMARY KEY,
	title VARCHAR
);

-- employees table
CREATE TABLE employees (
    emp_no INTEGER PRIMARY KEY,
    emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)	
);

-- dept_emp table
CREATE TABLE dept_emp (
    emp_no INTEGER,
    dept_no VARCHAR,
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)	
);

-- dept_manager table
CREATE TABLE dept_manager (
    dept_no VARCHAR,
    emp_no INTEGER NOT NULL,
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)	
);


-- salaries table
CREATE TABLE salaries (
    emp_no INTEGER NOT NULL,
	salary INTEGER,
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)	
);

