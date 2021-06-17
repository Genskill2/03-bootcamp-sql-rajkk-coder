select s.name from books b, books_subjects bs, subjects s
where
(
bs.book=b.id
and
bs.subject=s.id
)
and
b.title='Atomic Habits'
;
