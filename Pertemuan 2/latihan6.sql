# Menambahkan data Baru
INSERT INTO Employee (id_emp, name_emp, age) VALUES('123', 'Budi B', 21);
INSERT INTO Employee (id_emp, name_emp, age) VALUES('234', 'Dani', 22);
INSERT INTO Employee (id_emp, name_emp, age) VALUES('134', 'Budi A', 24);
INSERT INTO Employee (id_emp, name_emp, age) VALUES('144', 'Intan', 20);
INSERT INTO Employee (id_emp, name_emp, age) VALUES('155', 'Budi W', 25);

# Untuk menampilkan data dengan nama Budi dan usia diatas 21 tahun
SELECT * FROM Employee
WHERE name_emp LIKE 'Budi%' AND age > 21;

# Untuk mampilkan data dengan usia antara 22-24 tahun
SELECT * FROM Employee
WHERE age BETWEEN 22 AND 24;