-- Deliverable 1: Number of Retiring Employees by title
--Retirment titles
SELECT e.emp_no, 
		e.first_name, 
		e.last_name,
		t.title,
		t.from_date,
		t.to_date
TO retirement_titles
FROM employees as e
INNER JOIN title as t
	ON (e.emp_no = t.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
	rt.first_name,
	rt.last_name,
	rt.title
Into unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no ASC, to_date DESC;

--Retrieve number of employees by job title
SELECT ut.title, COUNT(ut.title) AS "Titles"
--TO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY "Titles" DESC;
	
	
	
--Retrieve number of employees by job title
SELECT ut.title, COUNT(ut.title) AS "Titles"
--TO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY "Titles" DESC;
		
