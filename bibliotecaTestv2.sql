-- this is a comment
create database biblioteca;

-- select the database
use biblioteca;

-- --------------------------------
-- create the individual tables
-- create the table for authors 
create table Author (
	authorID char(5),
    -- PRIMARY KEY (authorID),
    firstName varchar(255),
    lastName varchar(255),
    email varchar(255),
    PRIMARY KEY (authorID)
);

-- create table for publisher
create table Publisher (
	publisherID char(5),
    publisherName varchar(255),
    street varchar(255),
    city varchar(60),
    country varchar(60),
    postalCode varchar(20),
    email varchar(255),
    contactNo varchar(25),
    PRIMARY KEY (publisherID)
);

-- create table for library staff
create table libraryStaff (
	staffID char(5),
    firstName varchar(255),
    lastName varchar(255),
    phoneNum varchar(15),
    email varchar(255),
    street varchar(255),
    city varchar(60),
    postalCode varchar(7),
    country varchar(60),
    staffpassword varchar(20), -- password seems to be a keyword, so I renamed the column
	PRIMARY KEY (staffID)
);

-- create table for borrower
create table Borrower (
	userID char(5),
    PRIMARY KEY (userID),
    firstName varchar(255),
    lastName varchar(255),
    phoneNum varchar(15),
    email varchar(255),
    street varchar(255),
    city varchar(60),
    postalCode varchar(7),
    country varchar(60),
    userpassword varchar(20)
);

-- create table for books
create table Books (
	bookID char(5),
    title varchar(255),
    ISBN_NO char(13),
    pubYear year,
    authorID char(5),
    publisherID char(5),
    genre1 varchar(30),
    genre2 varchar(30),
    checkoutStatus bool 
		NOT NULL
        DEFAULT false,
	PRIMARY KEY (bookID),
    FOREIGN KEY (authorID)
		REFERENCES Author (authorID)
        ON DELETE SET NULL 
        ON UPDATE CASCADE,
    FOREIGN KEY (publisherID)
		REFERENCES Publisher (publisherID)
        ON DELETE SET NULL 
        ON UPDATE CASCADE
);

-- create table for records
create table Record (
	recordID char(7),
    returnDate date,
    issueDate date,
    userID char(5),
    bookID char(5),
    staffID char(5),
    PRIMARY KEY (recordID),
    -- userID
	FOREIGN KEY (userID)
		REFERENCES Borrower (userID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    -- bookID
	FOREIGN KEY (bookID)
		REFERENCES Books (bookID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    -- staffID
	FOREIGN KEY (staffID)
		REFERENCES libraryStaff (staffID)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

-- check if tables were generated
describe Author;
describe Publisher;
describe libraryStaff;
describe Borrower;
describe Books;
describe Record;

-- delete the data
drop database biblioteca;
