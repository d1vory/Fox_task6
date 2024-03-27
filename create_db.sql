CREATE DATABASE students

CREATE TABLE COURSES (
    [COURSE_ID] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
    [NAME]  CHAR(255) NOT NULL,
    [DESCRIPTION]  VARCHAR(2048) NOT NULL,

)

CREATE TABLE GROUPS (
    [GROUP_ID] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
    [COURSE_ID] INT NOT NULL FOREIGN KEY REFERENCES COURSES(COURSE_ID),
    [NAME]  CHAR(255) NOT NULL,
)


CREATE TABLE STUDENTS (
    [STUDENT_ID] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
    [GROUP_ID] INT NOT NULL FOREIGN KEY REFERENCES GROUPS(GROUP_ID),
    [FIRST_NAME]  CHAR(50) NOT NULL,
    [LAST_NAME]  CHAR(50) NOT NULL,
)