USE employees;

--Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
SELECT first_name, last_name
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';


--Employees with first names 'Irena', 'Vidya', or 'Maya' and is male — 441 rows.
SELECT first_name, last_name, gender
FROM employees
WHERE gender = 'M'
AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya');


--Employees whose last name starts with 'E' — 7,330 rows.
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%e';


--Employees whose last name starts and ends with 'E' — 899 rows.
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%e';


--Employees hired in the 90s — 135,214 rows.
SELECT first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' and '1999-12-31';


--Employees born on Christmas — 842 rows.
SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25';


--Employees hired in the 90's and born on Christmas - 362 rows.
SELECT first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' and '1999-12-31'
AND birth_date LIKE '%-12-25';


--Employees with a 'q' in their last name — 1,873 rows.
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';

--Employees with a 'q' but not 'qu' in their last name - 547 rows.
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';