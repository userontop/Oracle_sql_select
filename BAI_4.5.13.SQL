SELECT DISTINCT(JOB_ID), MIN(SALARY), MAX(SALARY)
FROM EMPLOYEES
GROUP BY JOB_ID
/
