select * from salesOrder;
select * from salesorder
limit 500;
select count(*) as number_of_rows from salesorder;
select count(*) as number_of_columns from information_schema.columns
where table_name = "salesorder";
select count(*) as number_of_rows from employee;
select count(*) as number_of_columns from information_schema.columns
where table_name = "employee";
select count(*) as number_of_rows from region;
select count(*) as number_of_columns from information_schema.columns
where table_name = "region";
select count(*) as number_of_rows from supplier;
select count(*) as number_of_columns from information_schema.columns
where table_name = "supplier";
select count(*) as number_of_rows from product;
select count(*) as number_of_columns from information_schema.columns
where table_name = "product";
select count(*) as number_of_rows from shipper;
select count(*) as number_of_columns from information_schema.columns
where table_name = "shipper";
select count(*) as number_of_rows from customer;
select count(*) as number_of_columns from information_schema.columns
where table_name = "customer";
select count(*) as number_of_rows from orderdetail;
select count(*) as number_of_columns from information_schema.columns
where table_name = "orderdetail";
select * from customer;
select * from customer
limit 20;
update customer
set fax = "234-789"
where custid = 3;
update customer
set fax = case
when custid = 11 then "456-987"
when custid = 14 then "123-321"
when custid = 15 then "567-543"
when custid = 20  then "789-435"
end
where custid in (11,14,15,20);
select * from customer
limit 20;
update customer
set region = case
when custid = 1 then "north_america"
when custid = 2 then "europe"
when custid = 3 then "europe"
when custid = 4 then "north_america"
when custid = 5 then "north_america"
when custid = 6 then "north_america"
when custid = 7 then "europe"
when custid = 8 then "north_america"
when custid = 9 then "europe"
when custid = 11 then "europe"
when custid = 12 then "south_america"
when custid = 13 then "north_america"
when custid = 14 then "europe"
when custid = 16 then "europe"
when custid = 17 then "europe"
when custid = 18 then "europe"
when custid = 19 then "europe"
when custid = 20 then "europe"
end
where custid in (1,2,3,4,5,6,7,8,9,11,12,13,14,16,17,18,19,20);
update customer
set mobile = case
when custid = 1 then "08012345678"
when custid = 2 then "09012345678"
when custid = 3 then "08033445566"
when custid = 4 then "09012345679"
when custid = 5 then "09112345678"
when custid = 6 then "08023234456"
when custid = 7 then "09087654321"
when custid = 8 then "09089890987"
when custid = 9 then "08035581756"
when custid = 10 then "08035555657"
when custid = 11 then "08035575453"
when custid = 12 then "09035585617"
when custid = 13 then "08035585617"
when custid = 14 then "08090908090"
when custid = 15 then "090898989071"
when custid = 16 then "08067675432"
when custid = 17 then "08090909080"
when custid = 18 then "08035585618"
when custid = 19 then "09035585617"
when custid = 20 then "08070797980"
end
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
update customer
set email = case
when custid = 1 then "abi@gmail.com"
when custid = 2 then "bola@gmail.com"
when custid = 3 then "biba@gmail.com"
when custid = 4 then "tola@gmail.com"
when custid = 5 then "zara@gmail,com"
when custid = 6 then "nina@gmail.com"
when custid = 7 then "mimo@gmail.com"
when custid = 8 then "giga@gmail.com"
when custid = 9 then "fifa@gmail.com"
when custid = 10 then "dida@gmail.com"
when custid = 11 then "sima@gmail.com"
when custid = 12 then "bila@gmail.com"
when custid = 13 then "titi@gmail.com"
when custid = 14 then "zozo@gmail.com"
when custid = 15 then "nini@gmail.com"
when custid = 16 then "didi@gmail.com"
when custid = 17 then "zomz@gmail.com"
when custid = 18 then "bambi@gmail.com"
when custid = 19 then "miman@gmail.com"
when custid = 20 then "didama@gmail.com"
end
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
select contactName 
from customer
where contactName like "%B%";

select * from employee;
select * from region;
select * from supplier;
select * from supplier
limit 20;
update supplier
set region = case
when supplierid = 1 then 'EU'
when supplierid = 4 then 'ASIA'
when supplierid = 6 then 'ASIA'
when supplierid = 8 then 'eu'
when supplierid = 9 then 'na'
when supplierid = 10 then 'eu'
when supplierid = 11 then 'na'
when supplierid = 12 then 'eu'
when supplierid = 13 then 'eu'
when supplierid = 14 then 'eu'
when supplierid = 15 then 'na'
when supplierid = 17 then 'na'
when supplierid = 18 then 'eu'
when supplierid = 20 then 'eu'
end
where supplierid in (1,4,6,8,9,10,11,12,13,14,15,17,18,20);
update supplier
set email = case	
when supplierid = 1 then 'adeee@gmail.com'
when supplierid = 2 then 'arda@gmail.com'
when supplierid = 3 then 'saler@gmail.com'
when supplierid = 4 then 'marna2gmail.com'
when supplierid = 5 then 'exad@gmail.com'
when supplierid = 6 then 'marre@gmail.com'
when supplierid = 7 then 'maekman2gmail.com'
when supplierid = 8 then 'salwrep@gmail.com'
when supplierid = 9 then 'salesag@gmail.com'
when supplierid = 10 then 'avdas@gmail.com'
when supplierid = 11 then 'tierga@gmail.com'
when supplierid = 12 then 'intemar@gmail.com'
when supplierid = 13 then 'reddem@gmail.com'
when supplierid = 14 then 'senra@gmail.com'
when supplierid = 15 then 'yeden@gmail.com'
when supplierid = 16 then 'redacc@gmail.com'
when supplierid = 17 then 'avege@gmail.com'
when supplierid = 18 then 'chapy@gmail.com'
when supplierid = 19 then 'fabby@gmail.com'
when supplierid = 20 then 'emmiy@gmail.com'
end
where supplierid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
update supplier
set fax = case
when supplierid = 1 then '987-654'
when supplierid = 2 then '345-564'
when supplierid = 4 then '234-324'
when supplierid = 5 then '213-321'
when supplierid = 6 then '890-908'
when supplierid = 8 then '567-654'
when supplierid = 10 then '765-432'
when supplierid = 11 then '654-432'
when supplierid = 12 then '458-908'
when supplierid = 13 then '546-324'
when supplierid = 14 then '345-098'
when supplierid = 15 then '345-908'
when supplierid = 16 then '123-768'
when supplierid = 17 then '675-453'
when supplierid = 18 then '546-021'
when supplierid = 19 then '345-671'
when supplierid = 20 then '245-080'
end
where supplierid in (1,2,4,5,6,8,10,11,12,13,14,15,16,17,18,19,20);


                                                    


