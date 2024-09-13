# Membuat tabel golongan
CREATE TABLE golongan (
    gol VARCHAR(5) PRIMARY KEY,
    gol_name VARCHAR(20)
);

# Mengisi data ke dalam tabel golongan
INSERT INTO golongan (gol, gol_name)
VALUES
('I', 'Golongan I'),
('II', 'Golongan II'),
('III', 'Golongan III'),
('IV', 'Golongan IV');

# Menambahkan Foreign Key ke tabel Employee
ALTER TABLE Employee
ADD CONSTRAINT fk_golongan
FOREIGN KEY (gol) REFERENCES golongan(gol);

