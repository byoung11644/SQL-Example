-- SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
-- FROM "EmployeeSQL"."Employees" AS e
--   JOIN "EmployeeSQL"."Salaries" AS s
--   ON (e.emp_no = s.emp_no)
-- ;
 
-- SELECT e.first_name, e.last_name, e.hire_date
-- FROM "EmployeeSQL"."Employees" AS e
-- WHERE e.hire_date between '1986-01-01' and '1986-12-31'
-- ;

-- SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
-- FROM "EmployeeSQL"."Departments" AS d
-- JOIN "EmployeeSQL"."Dept_Manager" as man
-- ON man.dept_no = d.dept_no
-- JOIN "EmployeeSQL"."Employees" AS e
-- ON e.emp_no = man.emp_no
-- ;

-- SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
-- FROM "EmployeeSQL"."Employees" as e
-- JOIN "EmployeeSQL"."Dept_Emp" as de
-- ON de.emp_no = e.emp_no
-- JOIN "EmployeeSQL"."Departments" as d
-- ON d.dept_no = de.dept_no
-- ;

-- SELECT e.first_name, e.last_name, e.sex
-- FROM "EmployeeSQL"."Employees" as e
-- WHERE e.first_name = 'Hercules'
-- AND e.last_name LIKE 'B%'
-- ;

-- SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
-- FROM "EmployeeSQL"."Employees" as e
-- JOIN "EmployeeSQL"."Dept_Emp" as de
-- ON de.emp_no = e.emp_no
-- JOIN "EmployeeSQL"."Departments" as d
-- ON d.dept_no = de.dept_no
-- WHERE d.dept_name = 'Sales'
-- ;

-- SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
-- FROM "EmployeeSQL"."Employees" as e
-- JOIN "EmployeeSQL"."Dept_Emp" as de
-- ON de.emp_no = e.emp_no
-- JOIN "EmployeeSQL"."Departments" as d
-- ON d.dept_no = de.dept_no
-- WHERE d.dept_name = 'Sales'
-- OR d.dept_name = 'Development'
-- ;

-- SELECT e.last_name, COUNT(*) as "Frequency"
-- FROM "EmployeeSQL"."Employees" as e
-- GROUP BY e.last_name
-- ORDER BY "Frequency" DESC
-- ;


