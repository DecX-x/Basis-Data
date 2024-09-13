# Menambahkan data Baru
INSERT INTO Employee (id_emp, name_emp, age) VALUES('211', 'Mulya', 21);
INSERT INTO Employee (id_emp, name_emp, age) VALUES('212', 'Dewi', 22);
INSERT INTO Employee (id_emp, name_emp, age) VALUES('213', 'Ayu', 23);

# Memulai transaksi
START TRANSACTION;

# Menghapus data
DELETE FROM Employee;

# Membatalkan transaksi jika diperlukan
ROLLBACK;