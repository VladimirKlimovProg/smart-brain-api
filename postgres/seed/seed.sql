BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-1');
INSERT into login (hash, email) values ('$2a$10$vORtZQXicKaZuuKhq4MFf.f2uMEgJEgsFwxHFWSj40JKdbn8s9dVC', 'jessie@gmail.com');

COMMIT;