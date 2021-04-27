# Employee Database: Pewlett Hackard

Data Engineering in SQL with Analysis in Python


## Objective

- Research employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.
- Design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. 
- In other words, perform:
1. Data Engineering using SQL and Postgres
2. Data Analysis using Python 

Note: Data Engineering is the more modern wording instead of Data Modeling.

## Criteria
Data Engineering:
- Inspect the CSVs and sketch out an ERD of the tables. Use these tools: [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com).
- Create a table schema for each of the six CSV files. Specify data types, primary keys, foreign keys, and other constraints.
- For the primary keys check to see if the column is unique, otherwise create a [composite key](https://en.wikipedia.org/wiki/Compound_key). Which takes to primary   keys in order to uniquely identify a row.
- Create tables in the correct order to handle foreign keys.
- Import each CSV file into the corresponding SQL table. 
- Import the data in the same order that the tables were created and account for the headers when importing to avoid errors.

<img width="525" alt="Screen Shot 2021-04-27 at 9 09 15 AM" src="https://user-images.githubusercontent.com/47284467/116247928-566eab80-a739-11eb-8d42-e357a0b53a53.png">
<img width="794" alt="Screen Shot 2021-04-27 at 9 19 38 AM" src="https://user-images.githubusercontent.com/47284467/116249789-27593980-a73b-11eb-926e-185c84412572.png">
<img width="507" alt="Screen Shot 2021-04-27 at 9 09 48 AM" src="https://user-images.githubusercontent.com/47284467/116247942-5a9ac900-a739-11eb-8503-22c43f2446ca.png">
<img width="910" alt="Screen Shot 2021-04-27 at 9 27 52 AM" src="https://user-images.githubusercontent.com/47284467/116249509-e5c88e80-a73a-11eb-8371-5898b7519285.png">

Data Analysis:
- List the following details of each employee: employee number, last name, first name, sex, and salary.
- List first name, last name, and hire date for employees who were hired in 1986.
- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
- List the department of each employee with the following information: employee number, last name, first name, and department name.
- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
- List all employees in the Sales department, including their employee number, last name, first name, and department name.
- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
- Import the SQL database into Pandas DF
- Create a histogram to visualize the most common salary ranges for employees.
- Create a bar chart of average salary by title.


## Tech Stack 
- SQL
- Python
- Pandas
- SQL Alchemy
- PostgreSQL


Email: dknowles52@gmail.com
