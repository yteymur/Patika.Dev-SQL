--POSTGRESQL DVD RENTAL SAMPLE DATA
--https://www.postgresqltutorial.com/postgresql-sample-database/
------------------------------------------------------------------------------------
--1.film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

SELECT AVG(rental_rate) FROM film;    --Cevap: 2.98

--2.film tablosunda bulunan filmlerden kaçtanesi 'C' karekteri ile başlar?

SELECT COUNT(title) FROM film
WHERE title ~~'C%';        --Cevap: 92

--3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;      --Cevap: 184

--4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150            --Cevap: 21