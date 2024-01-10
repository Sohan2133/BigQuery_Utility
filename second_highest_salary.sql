SELECT MAX(salary) AS second_highest_salary
FROM `query_solving2144.Second-highest`
WHERE salary < (
  SELECT MAX(salary)
  FROM `query_solving2144.Second-highest`
);
