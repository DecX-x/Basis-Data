# Membuat Table dan row_id yang secara otomatis menambah
CREATE TABLE Employee (
    row_id INT AUTO_INCREMENT,
    id_emp VARCHAR(5),
    name_emp VARCHAR(50),
    age INT,
    KEY (row_id)
);

# Memasukkan data
INSERT INTO Employee (id_emp, name_emp, age) VALUES('123', 'Budi', 21);
