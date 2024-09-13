# Menambahkan column gol
ALTER TABLE Employee
ADD COLUMN gol VARCHAR(5);

# Mengisi kolom gol dengan nilai yang sesuai berdasarkan nama menggunakan WHERE
UPDATE Employee
SET gol = 'I'
WHERE name_emp = 'Budi B' OR name_emp = 'Budi W';

UPDATE Employee
SET gol = 'II'
WHERE name_emp = 'Dani' OR name_emp = 'Intan';

UPDATE Employee
SET gol = 'III'
WHERE name_emp = 'Budi A';


# Penggunaan BETWEEN (numerik)
SELECT * FROM Employee
WHERE age BETWEEN 22 AND 24;

# Penggunaan NOT BETWEEN
SELECT * FROM Employee
WHERE age NOT BETWEEN 22 AND 24;

# Penggunaan BETWEEN (varchar)
SELECT * FROM Employee
WHERE name_emp BETWEEN 'A' AND 'M';

# Penggunaan IN
SELECT * FROM Employee
WHERE name_emp IN ('Budi B', 'Dani', 'Intan');

# Penggunaan NOT IN
SELECT * FROM Employee
WHERE name_emp NOT IN ('Budi B', 'Dani', 'Intan');

# Penggunaan LIKE
SELECT * FROM Employee
WHERE name_emp LIKE 'Budi%';

# Penggunaan AND
SELECT * FROM Employee
WHERE name_emp = 'Budi B' AND age > 21;
