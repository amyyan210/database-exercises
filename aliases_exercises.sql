use employees;

select concat(emp_no, ' - ', last_name, ', ', first_name) AS 'full_name', birth_date AS 'DOB'
FROM employees
LIMIT 10;


ALTER TABLE albums
    -- ADD keyword adds properties to columns, not inserting rows like INSERT
    ADD UNIQUE (name, artist);
