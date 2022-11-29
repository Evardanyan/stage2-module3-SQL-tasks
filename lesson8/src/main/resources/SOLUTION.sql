SELECT MAX(birthday) FROM student;
SELECT MIN(payment_date) FROM payment;
SELECT AVG(m.mark) FROM mark AS m JOIN subject AS s ON s.id = m.subject_id WHERE s.name = 'Math';
SELECT MIN(p.amount) FROM payment AS p JOIN paymenttype AS pt ON p.type_id = pt.id WHERE pt.name = 'WEEKLY';