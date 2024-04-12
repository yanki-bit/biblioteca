-- Get borrowing history for a specific customer:

SELECT *
FROM Record
WHERE userID = ‘userID here’;

-- Look for availability status of a specific book:

SELECT checkoutStatus
FROM Book
WHERE title = ‘title here’;

-- Get the email addresses of all borrowers who have books checked out past their due date:

SELECT email
FROM Borrower
WHERE userID IN
	SELECT userID
	FROM Record
	WHERE returnDate IS NULL AND dueDate < GETDATE();

-- Get a list of all novels of a specific genre (e.g. horror):

SELECT *
FROM Book
WHERE genre2 = ‘horror’;
