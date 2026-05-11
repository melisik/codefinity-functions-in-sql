SELECT
    employee_id,
    name,
    department,
    manager_id,
    coalesce(bonus, 500) as bonus
    -- Write your code here
FROM employees;