--SQL02-EX-01

SELECT EMPLOYEE_ID, FIRST_NAME , LAST_NAME , ROUND(MONTHS_BETWEEN(SYSDATE, HIRE_DATE),0) AS MONTHS 
    FROM EMPLOYEES;


--SQL02-EX-02    
SELECT DISTINCT JOB_ID AS JOB , DECODE(JOB_ID,'AD_PRES','A',
                     'ST_MAN','B',
                     'IT_PROG','C',
                     'SA_REP','D',
                     'ST_CLERK','E',
                     0)
                     AS GRADE
                     FROM EMPLOYEES
                     ORDER BY GRADE;

                    
                     
 --SQL02-EX-03--                    

SELECT JOB_ID ,
CASE 
    WHEN JOB_ID = 'AD_PRES'  THEN 'A'
    WHEN JOB_ID = 'ST_MAN'   THEN 'B'
    WHEN JOB_ID = 'IT_PROG'  THEN 'C'
    WHEN JOB_ID = 'SA_REP'   THEN 'D'
    WHEN JOB_ID = 'ST_CLERK' THEN 'E'
    ELSE '0'
END AS GRADE
FROM EMPLOYEES
GROUP BY JOB_ID
ORDER BY GRADE;

/

--SQL02-EX-04

SELECT EMPLOYEE_ID, LAST_NAME 
    FROM EMPLOYEES 
    WHERE DEPARTMENT_ID = 
    ANY (SELECT DEPARTMENT_ID 
              FROM EMPLOYEES 
              WHERE LAST_NAME 
              LIKE '%i%');




--SQL02-EX-05   

CREATE TABLE MY_EMP_TABLE AS
                          SELECT EMPLOYEE_ID, LAST_NAME,SALARY      
                          FROM EMPLOYEES;
 
 UPDATE MY_EMP_TABLE
 SET SALARY = SALARY * 1.10;
 
 