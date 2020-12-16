.header on
.mode column
.width auto

-- SELECT * from students

-- 'finds the highest gpa'
-- SELECT MAX(gpa) AS 'GPA' FROM students

--#lowest_student_gpa
-- SELECT MIN(gpa) AS 'Lowest GPA' FROM students

-- it 'finds the average gpa' do
-- SELECT AVG(gpa) AS 'Average GPA' FROM students

-- it 'finds the total amount of tardies for all students' do
-- SELECT SUM(tardies) FROM students

-- it 'find the average gpa for 9th grade' do
SELECT AVG(gpa) FROM students WHERE grade = 9
