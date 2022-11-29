SELECT * FROM payment AS p JOIN paymenttype AS pt ON p.type_id = pt.id WHERE pt.name = 'MONTHLY';
SELECT * FROM mark AS m JOIN subject AS s ON m.subject_id = s.id WHERE s.name = 'Art';
SELECT DISTINCT s.id, s.name, s.birthday, s.groupnumber FROM payment AS p JOIN paymenttype AS t ON p.type_id = t.id JOIN student AS s ON p.student_id = s.id WHERE t.name = 'WEEKLY';
SELECT st.id, st.name, st.birthday, st.groupnumber FROM mark AS m JOIN subject AS s ON s.id = m.subject_id JOIN student AS st ON st.id = m.student_id WHERE s.name = 'Math';
