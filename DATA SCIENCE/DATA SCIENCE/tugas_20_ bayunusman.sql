DROP DATABASE IF EXISTS library;

#1. Persiapkan database, buat database dengan nama library
SELECT * FROM tugasku.tugas;
;

#2. Pindahkan penggunaan pada database library
use tugasku
#SELECT * FROM tugasku.tugas;
;
#3. Buat tabel
SELECT * FROM tugasku.tugas;
;

#4. Input data yang telah disediakan
-- Taruh query di bawah
INSERT INTO tugas (Name, city, age, id_active)
VALUES 
	("Sana Huynh","Ranzan",	27,	1),
    ("Luke Anderson","Itoda",26,1),
    ("JNawal Hodges","Tokyo", 30,0),
    ("Khadijah Williamson","Osaka",28,0),
    ("Carlar","Osaka",27,1),
    ("Sadie Cuevas","Nagoya", 32,1),
	("Cayson Busby","Kyoto",26,0),
	("Phyllis Richards","Nara",29,1)
;

SELECT * FROM tugas
;

#5. Edit data yang diperintahkan
-- Taruh query di bawah

UPDATE tugas 
SET 
    id_active = 0
WHERE
    Name = "Sadie Cuevas"
;
select * from members
;

#6. Hapus semua member yang sudah tidak aktif
-- Taruh query di bawah
#UPDATE tugas 
#SET 
#    EMAIL = REPLACE(id_active = 0, "no")
;


select * from members
;