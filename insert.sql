insert into publisher(name, country) values ('PHI','India');
insert into publisher(name, country) values ('Harper','USA');
insert into publisher(name, country) values ('GCP','USA');
insert into publisher(name, country) values ('Avery','USA');
insert into publisher(name, country) values ('Del Rey','UK');
insert into publisher(name, country) values ('Vintage','UK');


INSERT INTO books(title,publisher) VALUES ('The C Programming Language',1);
INSERT INTO books(title,publisher) VALUES ('The Go Programming Language',1);
INSERT INTO books(title,publisher) VALUES ('The UNIX Programming Environment',1);
INSERT INTO books(title,publisher) VALUES ('Cryptonomicon',2);
INSERT INTO books(title,publisher) VALUES ('Deep Work',3);
INSERT INTO books(title,publisher) VALUES ('Atomic Habits',4);
INSERT INTO books(title,publisher) VALUES ('The City and The City',5);
INSERT INTO books(title,publisher) VALUES ('The Great War for Civilisation',6);

insert into subjects(name) values ('C');
insert into subjects(name) values ('UNIX');
insert into subjects(name) values ('Technology');
insert into subjects(name) values ('Go');
insert into subjects(name) values ('Science Fiction');
insert into subjects(name) values ('Psychology');
insert into subjects(name) values ('Productivity');
insert into subjects(name) values ('Politics');
insert into subjects(name) values ('History');

insert into books_subjects(book,subject) values (1,1);
insert into books_subjects(book,subject) values (1,2);
insert into books_subjects(book,subject) values (1,3);
insert into books_subjects(book,subject) values (2,4);
insert into books_subjects(book,subject) values (2,3);
insert into books_subjects(book,subject) values (3,2);
insert into books_subjects(book,subject) values (3,3);
insert into books_subjects(book,subject) values (4,3);
insert into books_subjects(book,subject) values (4,5);
insert into books_subjects(book,subject) values (5,3);
insert into books_subjects(book,subject) values (5,6);
insert into books_subjects(book,subject) values (6,7);
insert into books_subjects(book,subject) values (6,6);
insert into books_subjects(book,subject) values (7,5);
insert into books_subjects(book,subject) values (7,8);
insert into books_subjects(book,subject) values (8,8);
insert into books_subjects(book,subject) values (8,9);

