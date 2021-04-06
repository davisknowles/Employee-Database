# Employee Database Engineering

Data Engineering in SQL with Analysis in Python


## Objective

- Research employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.
- Design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. 
- In other words, you will perform:
1. Data Engineering
2. Data Analysis

Note: Data Engineering is the more modern wording instead of Data Modeling.

## Criteria
Data Engineering:
- Inspect the CSVs and sketch out an ERD of the tables. Use these tools: [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com).
- Create a table schema for each of the six CSV files. Specify data types, primary keys, foreign keys, and other constraints.
- For the primary keys check to see if the column is unique, otherwise create a [composite key](https://en.wikipedia.org/wiki/Compound_key). Which takes to primary   keys in order to uniquely identify a row.
- Create tables in the correct order to handle foreign keys.
- Import each CSV file into the corresponding SQL table. 
- Import the data in the same order that the tables were created and account for the headers when importing to avoid errors.

Data Analysis:
- List the following details of each employee: employee number, last name, first name, sex, and salary.
- List first name, last name, and hire date for employees who were hired in 1986.
- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
- List the department of each employee with the following information: employee number, last name, first name, and department name.
- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
- List all employees in the Sales department, including their employee number, last name, first name, and department name.
- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
- Import the SQL database into Pandas using this code:

   ```sql
   from sqlalchemy import create_engine
   engine = create_engine('postgresql://localhost:5432/<your_db_name>')
   connection = engine.connect()
   ```
- Create a histogram to visualize the most common salary ranges for employees.
- Create a bar chart of average salary by title.

## Tech Stack 
- SQL
- Python
- Pandas
- SQL Alchemy
- PostgreSQL


Email: dknowles52@gmail.com
