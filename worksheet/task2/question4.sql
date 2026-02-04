-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

SELECT Student.StudentId, StudentFirstName,Student.LastName,
        Courst.CourseName
FROM Student
JOIN Enrolment
    ON Enrolment.StudentId = Student.StudentId
Join Course
    ON Course.CourseId = Enrolment.CourseId;