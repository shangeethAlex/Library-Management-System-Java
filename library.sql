create database library;
use library;
/*///////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
create table student (
   student_ID VARCHAR(10) primary key NOT NULL,
   first_name varchar(50) NOT NULL,
   last_name varchar(50) NOT NULL,
   address varchar(100) NOT NULL,
   course_name varchar(100) NOT NULL,
   branch_name varchar(50) NOT NULL,
   email varchar(100) DEFAULT NULL,
   mobile_no int DEFAULT NULL,
   gender varchar(50) NOT NULL,
   password VARCHAR(50) DEFAULT NULL
);
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
create table new_book (
   book_ID VARCHAR(10) primary key NOT NULL,
   pages int DEFAULT NULL,
   book_name VARCHAR(100) NOT NULL,
   publish_year VARCHAR(50) DEFAULT NULL,
   publisher VARCHAR(100) DEFAULT NULL
);
/*/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
CREATE TABLE add_staff (
  staff_ID VARCHAR(10) primary key NOT NULL,
  staff_firstname VARCHAR(100) NOT NULL,
  staff_lastname VARCHAR(100) NOT NULL,
  staff_address VARCHAR(50) DEFAULT NULL,
  staff_bdate VARCHAR(50) DEFAULT NULL,
  staff_gender VARCHAR(10) NOT NULL
);
/*///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
create table issue_book_details (
   student_ID VARCHAR(10) primary key NOT NULL,
   book_ID VARCHAR(10) NOT NULL,
   due_date VARCHAR(50) NOT NULL,
   issue_date VARCHAR(50) NOT NULL,
   return_book varchar(5) NOT NULL
);
/*///////////////////////////////////////////////////////////////////*/
create table return_book_details (
   book_ID int primary key NOT NULL,
   student_ID int NOT NULL,
   returned_on varchar(50) DEFAULT NULL,
   due_date varchar(50) DEFAULT NULL
);


   
   