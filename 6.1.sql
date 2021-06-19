SELECT students.name as 'Student name', SUM(courses.duration) as 'All courses time (hours)' FROM subscriptions
JOIN students ON students.id = subscriptions.student_id
JOIN courses ON courses.id = subscriptions.course_id
group by students.id