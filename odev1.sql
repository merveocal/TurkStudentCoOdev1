-- Kullandığım tablolar
select * from employees
select * from departments


	-- GÖREVLER

--firstname, lastname ve salary kolonlarını çağıran SQL sorgusu 
select firstName, lastName, salary from employees


-- DISTINCT komutu ile benzersiz olacak şekilde mevcut olan departmanları çağıran SQL sorgusu
select distinct departmentid from employees  order by departmentid


-- where komutunu kullanarak id numarası 1 olan IT departmanına sahip olan kullanıcıların sorgusu
select * from employees where departmentid= 1

-- order by kullanarak maaş bilgilerini büyükten küçüğe doğru sıralayan sorgu
select * from employees order by salary desc


-- Ad ve Soyad kolonlarını birleştiren sorgu
select firstname || ' ' || lastname Ad_Soyad from employees





