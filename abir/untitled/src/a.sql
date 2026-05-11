CREATE TABLE student2(
Stu_id INT PRIMARY KEY,
Stu_Name VARCHAR(50),
Stu_Age INT
);

CREATE TABLE empdata(
empid INT PRIMARY KEY,
empName VARCHAR(50),
dept VARCHAR(50)
);


CREATE TABLE movie(
movied INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50)
);

CREATE TABLE oderdata(
oderdata INT AUTO_INCREMENT PRIMARY KEY,
productname VARCHAR(50)
);

/*外部キー*/
CREATE TABLE Department1(
DepNo INT PRIMARY KEY,
DName VARCHAR(50),
location VARCHAR(50)
);
CREATE TABLE Employee1(
EmpNo INT PRIMARY KEY,
EmpName VARCHAR(50),
DepNo INT,

foreign key  (DepNo)
references Department1(DepNo)
);

CREATE TABLE course1(
courseID CHAR(1) PRIMARY KEY,
CourseName VARCHAR(50)
);
CREATE TABLE Teacher1(
TeacherID VARCHAR(50)PRIMARY KEY,
Teachername VARCHAR(50),
courseID CHAR(1),

foreign key  (courseID)
references course1(courseID)
);



