SELECT teachers.name, students.name, assignments.name, (completed_at - started at) as duration
  FROM assistance_requests
  JOIN teachers 
  ON teachers.id = teacher_id
  JOIN students
  ON students.id = student_id
  ORDER BY duration;

