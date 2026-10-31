-- --------------------------------------------------
-- Q1 - Enrollments in 'Into to Python'
-- --------------------------------------------------
select student_name, student_email, completion_percentage 
from enrollments 
where course_title='Intro to Python';


-- --------------------------------------------------
-- Q2 - All dropped 'completion_percentage < 10'
-- --------------------------------------------------
select student_name, student_email, completion_percentage 
from enrollments 
where completion_percentage < 10;


-- --------------------------------------------------
-- Q3 - Search instructions result null
-- --------------------------------------------------
select id, student_name, student_email, completion_percentage 
from enrollments 
where instructor is null;


-- --------------------------------------------------
-- Q4 - No approved enrollments
-- --------------------------------------------------
select id, student_name, completion_percentage 
from enrollments 
where passed=false 
order by completion_percentage 
desc limit 5;


-- --------------------------------------------------
-- Q5 - Enrollments by date
-- --------------------------------------------------
select id, student_name, completion_percentage 
from enrollments 
order by completion_percentage desc 
limit 5;


-- --------------------------------------------------
-- Q6 -  Your task (Q6): write the INSERT that adds this record with id = 18
-- --------------------------------------------------
INSERT INTO enrollments (
  id,
  student_id,
  student_name,
  student_email,
  course_id,
  course_title,
  category,
  enrollment_date,
  completion_percentage,
  passed,
  monthly_fee_paid,
  instructor
)
VALUES (
  18,
  3,
  'Lucia Fernandes',
  'lucia.fernandes@student.edutrack.com',
  5,
  'Advanced Python',
  'Programming',
  '2025-04-01',
  0,
  false,
  69.99,
  'Carlos Vega'
);

-- --------------------------------------------------
-- Q6 - Update enrollment with instructor is null for default value
-- --------------------------------------------------
update enrollments
set instructor = 'Pending assignment'
where instructor is null
;

-- --------------------------------------------------
-- Q8 - Delete enrollments with test email
-- --------------------------------------------------
delete from enrollments 
where student_email like '%@test.com';

-- --------------------------------------------------
-- Q9 - Group enrollments by category
-- --------------------------------------------------
SELECT category, COUNT(*) AS total_inscripciones
FROM enrollments
GROUP BY category;


-- --------------------------------------------------
-- Q10 - Average completion percentage
-- --------------------------------------------------

SELECT course_title, AVG(completion_percentage) AS promedio_completion
FROM enrollments
GROUP BY course_title
ORDER BY promedio_completion ASC;

-- --------------------------------------------------
-- Q11 - More inscriptions by student
-- --------------------------------------------------
SELECT course_title, COUNT(*) AS total_enrollments
FROM enrollments
GROUP BY course_title
HAVING COUNT(*) > 3;

-- --------------------------------------------------
-- Q12 - Calculate total monthly fees paid
-- --------------------------------------------------
SELECT category, SUM(monthly_fee_paid) AS ingresos_totales
FROM enrollments
GROUP BY category
ORDER BY ingresos_totales DESC;