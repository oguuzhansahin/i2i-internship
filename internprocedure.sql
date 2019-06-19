select * from intern;

DECLARE
newq varchar(40);
END

CREATE or replace procedure show_university (lname IN varchar(50),newq out varchar(50) )
IS
BEGIN
select university
INTO newq
from intern
where last_name = lname;
END;

call show_university('Sahin');