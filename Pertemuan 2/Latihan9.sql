# Memulai transaksi
START TRANSACTION;

# Melakukan operasi INSERT INTO
INSERT INTO Employee (id, name_emp, age, gol)
VALUES (112, 'Budi 2', 21, 'III');

# Membatalkan operasi INSERT INTO
ROLLBACK;