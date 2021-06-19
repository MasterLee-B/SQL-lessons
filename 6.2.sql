SELECT teachers.name as 'Teacher name', AVG(students.age) as 'AVG student age' FROM subscriptions
JOIN students ON students.id = subscriptions.student_id
JOIN courses ON courses.id = subscriptions.course_id
JOIN teachers ON teachers.id = courses.teacher_id
GROUP BY teachers.name