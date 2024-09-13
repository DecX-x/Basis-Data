# Membuat tabel lain dengan struktur yang sama
CREATE TABLE Employeecopy AS
SELECT * FROM Employee WHERE 1=0;

# Mengisi data ke dalam tabel Employeecopy
INSERT INTO Employeecopy (id, name_emp, age, gol)
VALUES
(1, 'Budi B', 23, 'I'),
(2, 'Dani', 22, 'II'),
(3, 'Intan', 24, 'II'),
(4, 'Budi A', 25, 'III'),
(5, 'Buid w', 21, 'I');

# Menggunakan INSERT INTO ... SELECT ... 
INSERT INTO Employee (id, name_emp, age, gol)
SELECT id, name_emp, age, gol
FROM Employee_copy
WHERE age > 21;




