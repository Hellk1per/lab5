DROP TABLE IF EXISTS 'group';
DROP TABLE IF EXISTS 'student';
DROP TABLE IF EXISTS 'student_marks';
CREATE TABLE "group" (
id INTEGER PRIMARY KEY,
name VARCHAR(255) NOT NULL,
description varchar);
INSERT INTO 'group' VALUES(1,'группа Ф','что-то описал');
INSERT INTO 'group' VALUES(2,'группа Э','что-то описал');
CREATE TABLE student (
id INTEGER PRIMARY KEY,
name VARCHAR(255),
group_id INTEGER NOT NULL);
INSERT INTO 'student' VALUES(1,'Сергей',1);
INSERT INTO 'student' VALUES(2,'Алексей',1);
INSERT INTO 'student' VALUES(3,'Даша',2);
INSERT INTO 'student' VALUES(4,'Андрей',2);
CREATE TABLE student_marks (
student_id INTEGER PRIMARY KEY,
math_mark_average FLOAT,  
physics_mark_average FLOAT,
python_mark_average FLOAT);
INSERT INTO 'student_marks' VALUES(1,3.7,4.1,4.6);
INSERT INTO 'student_marks' VALUES(2,4.1,4.7,4.2);
INSERT INTO 'student_marks' VALUES(3,5,4.8,4.95);
INSERT INTO 'student_marks' VALUES(4,2.9,3.3,4.5);
