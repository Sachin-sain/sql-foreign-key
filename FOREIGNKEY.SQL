CREATE database RAVI;
USE RAVI;
create table DEPARTMENT
(
DEP_ID INT PRIMARY KEY ,
 DEP_NAME VARCHAR(30)
);
SELECT *FROM DEPARTMENT;
 INSERT INTO DEPARTMENT VALUES(1, 'ACCOUNT');
  INSERT INTO DEPARTMENT VALUES(2, 'HR');
   INSERT INTO DEPARTMENT VALUES(3, 'IT');
   SELECT *FROM DEPARTMENT;
   
   CREATE TABLE  EMPLOYEEDETAIL
   (
   EMPID INT PRIMARY KEY,
   EMPNAME VARCHAR(70) NOT NULL,
   DEP_ID INT,
   FOREIGN KEY (DEP_ID) REFERENCES DEPARTMENT(DEP_ID)
   );
    INSERT INTO EMPLOYEEDETAIL VALUES (1 , 'A',1);
     INSERT INTO EMPLOYEEDETAIL VALUES (2 , 'B',2);
      INSERT INTO EMPLOYEEDETAIL VALUES (3 , 'C',3);
      SELECT *FROM EMPLOYEEDETAIL;
   
   