SELECT TRANSACTION.id, TRANSACTION.borrow_date, TRANSACTION.return_date, BOOK.title, STUDENT.name
FROM transaction
INNER JOIN book
ON book.id = transaction.id_book
INNER JOIN STUDENT
ON student.student_number = transaction.student_number
WHERE transaction.id_book = transaction.id;