SELECT s.id, s.name, s.description, s.grade FROM subject AS s JOIN mark AS m ON s.id = m.subject_id GROUP BY (s.id) HAVING  AVG(m.mark) > (SELECT AVG(mark) FROM mark);
SELECT s.id, s.name, s.birthday, s.groupnumber FROM student AS s JOIN payment AS p ON s.id = p.student_id GROUP BY (s.id) HAVING AVG(p.amount) < (SELECT AVG(amount) FROM payment);
