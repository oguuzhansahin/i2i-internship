SELECT DEPARTMENT_ID,FIRST_NAME,SALARY,
DENSE_RANK() OVER(ORDER BY SALARY  ) AS RANK
FROM HR.EMPLOYEES;





