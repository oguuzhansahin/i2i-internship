SELECT SUBSTR(PHONE_NUMBER,1,3) OPERATOR,
COUNT(SUBSTR(PHONE_NUMBER,1,3)) TOTAL
FROM HR.EMPLOYEES GROUP BY SUBSTR(PHONE_NUMBER,1,3);