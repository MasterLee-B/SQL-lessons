SELECT type, AVG(teachers.salary) FROM teachers
JOIN courses ON courses.teacher_id = teachers.id
GROUP BY type