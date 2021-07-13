--1.actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer)
;
--2.actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

--3.actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);

--4.İlk 3 sorguyu tekrar eden veriler için de yapalım.

(SELECT first_name FROM actor 
GROUP BY first_name 
HAVING COUNT(first_name) > 1)
UNION ALL
(SELECT first_name FROM customer 
GROUP BY first_name 
HAVING COUNT(first_name) > 1)

(SELECT first_name FROM actor 
GROUP BY first_name 
HAVING COUNT(first_name) > 1)
INTERSECT
(SELECT first_name FROM customer 
GROUP BY first_name 
HAVING COUNT(first_name) > 1)

(SELECT first_name FROM actor 
GROUP BY first_name 
HAVING COUNT(first_name) > 1)
EXCEPT
(SELECT first_name FROM customer 
GROUP BY first_name 
HAVING COUNT(first_name) > 1)



