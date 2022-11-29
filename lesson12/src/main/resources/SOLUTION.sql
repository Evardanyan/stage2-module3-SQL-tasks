DELETE FROM student WHERE id IN (SELECT DISTINCT mark.student_id FROM mark  JOIN subject  ON subject.id = mark.subject_id WHERE grade >= 4);
DELETE FROM student WHERE id IN (SELECT  DISTINCT student.id FROM student  JOIN mark  ON student.id = mark.student_id WHERE mark.mark < 4);
DELETE FROM paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark < 7;