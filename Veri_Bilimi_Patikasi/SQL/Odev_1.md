
## 1- film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

SELECT title,description FROM film;

![1](https://user-images.githubusercontent.com/84620286/140547858-41ce7e3e-03a3-4221-958d-5b5e2f525262.PNG)

## 2- film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.

SELECT * FROM film WHERE length > 60 AND length < 75;


![2](https://user-images.githubusercontent.com/84620286/140547921-6f62488b-d438-4a91-a9af-c600eba34b09.PNG)

## 3- film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

SELECT * FROM film WHERE length > 60 AND rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99); 

![3](https://user-images.githubusercontent.com/84620286/140547971-63ec5169-63c9-4518-a4c1-d4ed9c24b6f6.PNG)

## 4- customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

SELECT last_name FROM customer WHERE first_name='Mary';

![4](https://user-images.githubusercontent.com/84620286/140548011-58f72773-f2dd-4b10-8836-8e1e31a41ed1.PNG)

## 5- film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
 
 SELECT * FROM film WHERE NOT (length >50 AND ( rental_rate =2.99 OR  rental_rate=4.99) );
![5](https://user-images.githubusercontent.com/84620286/140548116-ec1124da-9dfd-4a35-9a68-60c0fa432f35.PNG)
