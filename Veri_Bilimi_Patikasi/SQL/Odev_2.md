## film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)
SELECT * FROM film
WHERE replacement_cost	BETWEEN 12.98 AND 16.99;

![image](https://user-images.githubusercontent.com/84620286/140610087-8a8b745e-5510-4c97-a8ba-da481a0c2d17.png)

## .actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
SELECT last_name,first_name FROM actor
WHERE first_name IN ('Penelope','Nick','Ed');

![image](https://user-images.githubusercontent.com/84620286/140610175-5526a8a9-8125-43c9-a702-fefee4dd1743.png)

## film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)
SELECT * FROM film
WHERE (rental_rate IN (0.99,2.99,4.99)) AND replacement_cost IN (12.99, 15.99, 28.99);

![image](https://user-images.githubusercontent.com/84620286/140610238-f1b007a8-dfee-4954-ab57-ecae858b3149.png)
