# Melakukan query SELECT dengan merelasikan kedua tabel Employee dan golongan berdasarkan FK gol
SELECT e.id, e.name_emp, e.age, e.gol, g.gol_name
FROM Employee e
JOIN golongan g ON e.gol = g.gol;