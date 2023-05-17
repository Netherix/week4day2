-- Customer
insert into customer(customer_id, first_name, last_name, address, billing_info)
values (1, 'Lucifer', 'MorningStar', '666 Fire Street, Underworld 9000', '6666 6666 6666 6666');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (2, 'Dorothy', 'Gale', '420 Yellow Brick Road, NY 10302', '4832 9487 5376 0421');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (3, 'Sean', 'Borland', '3505 Claremont Street, SC 29466', '7254 3298 6017 8643');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (4, 'Lebron', 'James', '123 Rainbowtown, Sparkles 5692', '1875 9320 6548 2019');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (5, 'Mace', 'Windu', '6129 Corsucant Drive, Outer Rim 7420', '8721 4963 3054 7298');


--ticket information
select * from tickets;

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Avengers', NOW()::timestamp,'15.99', '16.69');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Joker', NOW()::timestamp, '18.99', '19.69');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Django Unchained', NOW()::timestamp, '15.99', '16.69');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Batman', NOW()::timestamp, '15.99', '16.69');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Snakes on a Plane', NOW()::timestamp, '15.99', '16.69');


-- film information
select * from movies;

insert into movies(film_id, film_name)
values('1','Avengers');

insert into movies(film_id, film_name)
values('2', 'Joker');

insert into movies(film_id, film_name)
values('3', 'Django Unchained');

insert into movies(film_id, film_name)
values('4', 'Batman');

insert into movies(film_id, film_name)
values('5', 'Snakes on a Plane');

-- concession information
select * from concession; 

alter table concession add column item_type VARCHAR(100);

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 1.99, 3.19, 'skittles');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 11.30, 12.50, 'popcorn');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 16.99, 18.19, 'hotdogs');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 4.99, 6.99, 'coke');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 1.99, 3.19, 'M&M');

SELECT *
FROM customer