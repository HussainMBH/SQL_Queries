SELECT * FROM library.books;

select authors.AuthorId, books.BookName, authors.AuthorName from authors inner join books on authors.AuthorId = books.AuthorId;

select authors.AuthorId, authors.AuthorName from authors left join books on authors.AuthorId = books.BookId;