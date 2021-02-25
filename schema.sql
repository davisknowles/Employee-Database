create table titles (
	title_id varchar PRIMARY KEY,
	title varchar
);

create table departments (
	dept_no varchar PRIMARY KEY,
	dept_name varchar
);

create table employees (
	emp_no varchar PRIMARY KEY,
	emp_title_id varchar,
	birth_date date,
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

create table dept_emp (
	emp_no varchar PRIMARY KEY,
	dept_no varchar,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);

create table dept_manager (
	dept_no varchar PRIMARY KEY,
	emp_no varchar,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

create table salaries (
	emp_no varchar PRIMARY KEY,
	salary int,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);