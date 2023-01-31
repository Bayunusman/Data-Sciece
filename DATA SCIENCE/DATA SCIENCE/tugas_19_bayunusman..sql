#Query Language
#Untuk menampilkan / mengeluarkan data

#Langkah pertama yang dilakukan adalah memilih schema/database yang akan kita gunakan
USE classicmodels
;

#Simple SELECT
Select *
FROM customers
; 

SELECT customerNumber, orderDate, customerName, city, country, quantityOrdered, productName
FROM customers
;
SELECT customersNumber as orderNumber
FROM customers
;

#SELECT - WHERE


#SELECT - JOINS