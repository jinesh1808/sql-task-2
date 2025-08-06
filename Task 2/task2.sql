--creating table
create table student (
  StudentID int  primary key,
  Name varchar (20) not null,
  age int,
  email varchar(50),
  grade varchar(10) default 'not graded');
  
--inserting
  insert into student (StudentID, Name, age, email, grade)
  values 
  (101, "jinesh sharma", 19 , "jineshsharma@example.com","O"),
  (102, "akansh sinha", 21 , null,"A");
  insert into student (StudentID, Name, age, email)
  values
  (103, "abhishek", 20 , "abhishek@example.com");
  
-- insertion using select
  insert into student (StudentID, Name, age, email, grade)
  select
  104, "vishwesh", 18 , "vishwesh@example.com","B";
  
  insert into student (StudentID, Name, age, email, grade)
  select
  105, "soham", 18 , "vishwesh@example.com",null;
  
-- UPTAING records

  update student
  set grade = "C"
  where Name = "abhishek";
  
  update student 
  set email = "akanshsinha@example.com"
  where email is null;
  
-- deleting
  delete from student 
  where name = "vishwesh"

  select * from student where grade is null;
  select * from student;
  SELECT COUNT(*) FROM student;