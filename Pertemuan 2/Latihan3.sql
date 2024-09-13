# Membuat id_emp menjadi Primary KEY
ALTER TABLE Employee
ADD PRIMARY KEY (id_emp);

# Menampilkan Struktur Table
DESCRIBE Employee;

# Memasukkan data
INSERT INTO Employee (id_emp, name_emp, age) VALUES('123', 'Arief', 24);

# Kesimpulan: Kolom primary key harus memiliki nilai yang unik untuk setiap baris, sehingga tidak boleh ada duplikasi nilai dalam kolom ini.