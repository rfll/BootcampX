SELECT COUNT(assistance_requests.*) AS total_assistances, teachers.name AS name
FROM teachers
JOIN assistance_requests ON teachers.id = assistance_requests.teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY teachers.name;