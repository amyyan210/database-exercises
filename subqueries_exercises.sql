use employees;

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date IN (
  SELECT hire_date
  FROM employees
  WHERE emp_no = 101010
);


# Find all the titles held by all employees with the first name Aamod.
# 314 total titles, 6 unique titles
SELECT titles.title
FROM employees
  JOIN titles ON employees.emp_no = titles.emp_no
WHERE first_name = 'Aamod'
GROUP BY titles.title;

SELECT first_name, last_name
FROM employees
  JOIN dept_manager ON employees.emp_no = dept_manager.emp_no
  AND dept_manager.to_date >= curdate()
WHERE gender = 'F';


