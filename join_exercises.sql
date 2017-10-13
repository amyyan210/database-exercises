# use join_test_db;
#
# SELECT u.name, email, r.name AS 'role_name'
# FROM users as u
# JOIN roles as r on u.role_id = r.id;
#
# SELECT count(*), roles.name AS 'role_name'
# FROM users as u
# RIGHT JOIN roles ON u.role_id = roles.id
# GROUP BY roles.name;

use employees;

SELECT departments.dept_name as 'Department Name', concat(employees.first_name, ' ', employees.last_name) AS 'Department Manager'
FROM employees
JOIN dept_manager ON dept_manager.emp_no = employees.emp_no
JOIN departments ON departments.dept_no = dept_manager.dept_no
WHERE to_date = '9999-01-01'
ORDER BY `Department Name`;

SELECT departments.dept_name as 'Department Name', concat(employees.first_name, ' ', employees.last_name) AS 'Department Manager'
FROM employees
  JOIN dept_manager ON employees.emp_no = dept_manager.emp_no
  JOIN departments ON dept_manager.dept_no = departments.dept_no
WHERE to_date = '9999-01-01' AND gender = 'F'
ORDER BY `Department Name`;

SELECT titles.title AS 'Title', count(*) AS 'Count'
FROM titles
  JOIN dept_emp on dept_emp.emp_no = titles.emp_no
  JOIN departments on departments.dept_no = dept_emp.dept_no
  WHERE titles.to_date = '9999-01-01'
      AND dept_emp.to_date = '9999-01-01'
      AND departments.dept_name = 'Customer Service'
GROUP BY titles.title
ORDER BY titles.title;


SELECT departments.dept_name as 'Department Name', concat(employees.first_name, ' ', employees.last_name) AS 'Department Manager', salaries.salary
FROM employees
JOIN dept_manager ON dept_manager.emp_no = employees.emp_no
  JOIN salaries ON salaries.emp_no = employees.emp_no
  JOIN departments ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date >= curdate() and salaries.to_date >= curdate()
ORDER BY `Department Name`;



