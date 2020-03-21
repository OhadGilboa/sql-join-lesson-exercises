USE sql_intro;

SELECT *
FROM Student AS s, Student_Teacher AS st, Teacher AS t
WHERE 
s.s_name = "Leo" AND
t.is_tenured = 1 AND 
s.s_id = st.student_id AND
t.t_id = st.teacher_id;