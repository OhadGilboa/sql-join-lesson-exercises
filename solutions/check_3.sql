USE sql_intro;

-- CREATE TABLE Student (
--     s_id INT,
--     s_name VARCHAR(80),
--     is_brilliant BOOLEAN, 
--     PRIMARY KEY (s_id)
-- );

-- CREATE TABLE Teacher (
--     t_id INT,
--     t_name VARCHAR(80),
--     is_tenured BOOLEAN, 
--     PRIMARY KEY (t_id)
-- );

-- CREATE TABLE Student_Teacher (
--     student_id INT,
--     teacher_id INT,
--     FOREIGN KEY (student_id) REFERENCES Student(s_id),
--     FOREIGN KEY (teacher_id) REFERENCES Teacher(t_id)
-- );

-- INSERT INTO Student VALUES (1, 'Ryan', 1); -- note the use of 1 for TRUE
-- INSERT INTO Student VALUES (2, 'Leo', 1); 
-- INSERT INTO Student VALUES (3, 'Ernie', 0); -- and 0 for FALSE in SQL

-- INSERT INTO Teacher VALUES (1, 'Levine', 1);
-- INSERT INTO Teacher VALUES (2, 'Foster', 0);
-- INSERT INTO Teacher VALUES (3, 'Schwimmer', 0);

-- SELECT *
-- FROM 
--     Student,
--     Teacher

-- INSERT INTO Student_Teacher 
-- VALUES (1, 1);

-- INSERT INTO Student_Teacher 
-- VALUES (1, 2);

-- INSERT INTO Student_Teacher 
-- VALUES (2, 1);

-- INSERT INTO Student_Teacher 
-- VALUES (2, 2);

-- INSERT INTO Student_Teacher 
-- VALUES (2, 3);

-- INSERT INTO Student_Teacher 
-- VALUES (3, 1);

SELECT * FROM Student_Teacher