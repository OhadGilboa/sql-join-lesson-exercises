USE sql_intro;


SELECT s_name
FROM Student AS s, Student_Teacher AS st, Teacher AS t
WHERE st.teacher_id = t.t_id
AND st.student_id = s.s_id
AND t.t_name = "Foster"

-- t.t_name = "Foster" AND
--     s.s_id = st.student_id AND
--     t.t_id = st.teacher_id;
