# Analysis Report EduTrack


---

## Q1 - Enrollments in 'Into to Python'

Result: 5 enrollments

| student_name | student_email                     | completion_percentage |
| ------------ | --------------------------------- | --------------------- |
| Emily Watson | emily.watson@student.edutrack.com | 85                    |
| Klaus Weber  | klaus.weber@student.edutrack.com  | 92                    |
| Marco Rossi  | marco.rossi@student.edutrack.com  | 88                    |
| James Miller | james.miller@test.com             | 30                    |
| Priya Sharma | priya.sharma@student.edutrack.com | 55                    |


## Q2 - All dropped 'completion_percentage < 10'
Result: 4 enrollments

| student_name    | student_email                        | completion_percentage |
| --------------- | ------------------------------------ | --------------------- |
| Lucia Fernandes | lucia.fernandes@student.edutrack.com | 5                     |
| Lucia Fernandes | lucia.fernandes@student.edutrack.com | 3                     |
| Yuki Nakamura   | yuki.nakamura@student.edutrack.com   | 0                     |
| Pierre Dubois   | pierre.dubois@student.edutrack.com   | 0                     |


## Q3 - Search instructions result null
Result: 2 enrollments

| id | student_name  | student_email                      | completion_percentage |
| -- | ------------- | ---------------------------------- | --------------------- |
| 10 | Yuki Nakamura | yuki.nakamura@student.edutrack.com | 0                     |
| 11 | Pierre Dubois | pierre.dubois@student.edutrack.com | 0                     |


# Q4 - No aproved enrollments

Result: 5 enrollments

| id | student_name  | completion_percentage |
| -- | ------------- | --------------------- |
| 2  | Emily Watson  | 60                    |
| 15 | Priya Sharma  | 55                    |
| 9  | Yuki Nakamura | 45                    |
| 17 | Emily Watson  | 40                    |
| 13 | James Miller  | 30                    |


## Q5 - Enrollments by date

Result: 9 enrollments

| id | student_name    | enrollment_date |
| -- | --------------- | --------------- |
| 6  | Lucia Fernandes | 2024-07-01      |
| 8  | Marco Rossi     | 2024-08-09      |
| 9  | Yuki Nakamura   | 2024-09-03      |
| 10 | Yuki Nakamura   | 2024-10-11      |
| 11 | Pierre Dubois   | 2024-11-05      |
| 12 | Priya Sharma    | 2024-12-01      |
| 15 | Priya Sharma    | 2025-01-10      |
| 16 | Pierre Dubois   | 2025-02-20      |
| 17 | Emily Watson    | 2025-03-05      |

## Q6 - Newly added enrollment

Result: 1 enrollment

## Q7 - Enrollments with instructor as 'Pending assignment'

Result: 2 enrollments updated

## Q8 - Delete enrollments with test email

Result: 2 enrollments deleted

## Q9 - Group enrollments by category

Result: 4 categories

| category    | total_inscripciones |
| ----------- | ------------------- |
| Marketing   | 2                   |
| Programming | 7                   |
| Design      | 4                   |
| Data        | 3                   |


## Q10 - Average completion percentage

Result: 6 average completion percentage

| course_title           | promedio_completion    |
| ---------------------- | ---------------------- |
| UI/UX Fundamentals     | 0.00000000000000000000 |
| Web Design Basics      | 32.5000000000000000    |
| Digital Marketing 101  | 36.5000000000000000    |
| Advanced Python        | 45.0000000000000000    |
| Data Analysis with SQL | 47.6666666666666667    |
| Intro to Python        | 80.0000000000000000    |


## Q11 - More inscriptions by student

Result: 1 course with more than 3 enrollments

| course_title    | total_enrollments |
| --------------- | ----------------- |
| Intro to Python | 4                 |


## Q12 - Calculate total monthly fees paid

Result: 4 enrollments with monthly fees paid

| category    | ingresos_totales |
| ----------- | ---------------- |
| Programming | 409.93           |
| Data        | 179.97           |
| Design      | 169.96           |
| Marketing   | 59.98            |