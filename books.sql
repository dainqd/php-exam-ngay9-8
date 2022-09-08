CREATE TABLE books (
                       bookid int(11) NOT NULL AUTO_INCREMENT,
                       authorid int(11) NOT NULL DEFAULT 0,
                       title varchar(255) NOT NULL,
                       isbn varchar(225) NOT NULL,
                       pub_year smallint(6) NOT NULL DEFAULT 0,
                       available tinyint(4) NOT NULL,
                       PRIMARY KEY(bookid)
) ENGINE=InnoDB DEFAULT CHARSET=uf8 AUTO_INCREMENT=9;

INSERT INTO books(bookid, authorid, title, isbn, pub_year, available) VALUES
  (1, 1, 'Truyen tranh', 'Truyen Doremon', 5, 2),
  (2, 3, 'Cong nghe thong tin', 'C/C++', 1, 2),
  (3, 6, 'Cong nghe thong tin', 'Java', 1, 2),
  (4, 8, 'Cong nghe thong tin', 'SQL', 1, 1),
  (5, 3, 'Cong nghe thong tin', 'PHP/Laravel', 1, 3),
  (6, 9, 'Doi song', 'Phoi do', 1, 9),
  (7, 9, 'Suc khoe va sac dep', 'Bi quyet lam dep', 1, 3),
  (8, 2, 'Khoa hoc vien tuong', 'Cham den cac vi sao', 3, 3);