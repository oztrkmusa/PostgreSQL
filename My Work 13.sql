          --My Work 13
		  
--1.film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.	

  SELECT  length ,  replacement_cost FROM film 
  WHERE title LIKE 'K%'
  ORDER BY  length  ASC , replacement_cost DESC
  LIMIT 4;

--2.film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?

   SELECT  rating , COUNT(*) FROM film
   GROUP BY rating
   ORDER BY rating DESC
   LIMIT 1;

--3.cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
   
   SELECT customer.first_name , COUNT(*) From customer
   INNER JOIN payment ON customer.customer_id = payment.customer_id 
   GROUP BY customer.first_name 
   ORDER BY COUNT(*) DESC 
   LIMIT 1 ;

--4.category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
   
   SELECT category.category_id, COUNT(*) FROM category
   INNER JOIN film_category ON  category.category_id =  film_category.category_id
   GROUP BY category.category_id
   ORDER BY COUNT(*) ;

--5.film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?

  SELECT  COUNT(*) FROM film
  WHERE  title ILIKE  '%e%E%e%E%' ;

