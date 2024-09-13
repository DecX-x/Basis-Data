# Menambahkan data Arief, Intan dan Ayu
INSERT INTO Employee (id_emp, name_emp, age) VALUES('143', 'Arief', 24);
INSERT INTO Employee (id_emp, name_emp, age) VALUES('144', 'Intan', 20);
INSERT INTO Employee (id_emp, name_emp, age) VALUES('145', 'Ayu', 21);

# Untuk menonaktifkan mode Safe Update di MySQL.
SET SQL_SAFE_UPDATES = 0;

# Untuk mengahpus row menggunakan kondisi tertentu
DELETE FROM Employee WHERE id_emp='123';
DELETE FROM Employee WHERE name_emp='Intan';
DELETE FROM Employee WHERE age=21;

# data Arief dan Dani Masih ada di dalam Table