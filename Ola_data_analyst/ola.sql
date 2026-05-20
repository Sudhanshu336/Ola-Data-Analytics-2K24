create database ola;
use ola;

select * from booking;

/*1*/
select * from booking
where booking_status='Success';

/*2*/
select vehicle_type,avg(ride_distance) as avg_distance
from booking
group by vehicle_type;

/*3*/
select count(*) from booking
where booking_status='canceled by customer';

/*4*/
select customer_id,count(booking_id) as total_rides
 from booking
 group by customer_id 
 order by total_rides desc limit 5;
 
 /*5*/
 
 select count(*) from booking 
 where canceled_rides_by_driver='Personal & Car related issue';
 
 /*6*/
 select max(driver_ratings) as max_rating , min(driver_ratings) as min_rating from booking
 where vehicle_type='Prime sedan';
 
 /*7*/
 select * from booking where Payment_method='UPI';
 
 /*8*/
 select vehicle_type,avg(customer_rating) as avg_customer_rating from booking
 group by vehicle_type;
 
 /*9*/
 select sum(booking_value) as total_successful_value from booking
 where booking_status='Success';
 
 /*10*/
 
select booking_id, incomplete_rides_reason from booking where incomplete_rides='Yes';