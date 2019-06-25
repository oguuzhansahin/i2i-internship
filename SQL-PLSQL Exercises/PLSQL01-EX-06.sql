
--PL/SQL01-EX-06 --

SELECT DISTINCT f.DEPARTMENT_NAME,SUM(SALARY) OVER(PARTITION BY f.DEPARTMENT_NAME) AS "TOTAL SALARY"
FROM HR.EMPLOYEES d JOIN HR.DEPARTMENTS f
ON d.DEPARTMENT_ID = f.DEPARTMENT_ID;



