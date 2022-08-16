
SELECT 
    e.emp_no,
    e.first_name,
    e.last_name,
    t.title,
    t.from_date,
    t.to_date
INTO retirement_title
FROM employees e
JOIN titles t
USING (emp_no)
WHERE birth_date BETWEEN '1952-01-01' AND '1955-01-01'
ORDER BY e.emp_no;

SELECT * FROM retirement_title;




-- Use Dictinct with Orderby to remove duplicate rows
-- SELECT DISTINCT ON (______) _____,
-- ______,
-- ______,
-- ______

-- INTO nameyourtable
-- FROM _______
-- WHERE _______
-- ORDER BY _____, _____ DESC;
