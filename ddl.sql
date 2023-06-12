create TABLE customer(
    customer_id serial primary key,
    first_name varchar(50),
    last_name varchar(50),
    email varchar(50),
    age integer,
    credit_score integer
);

CREATE TABLE cars(
    car_id serial primary key,
    make varchar(50),
    model varchar(50),
    car_year integer,
    price numeric(8,2)
);

CREATE TABLE staff(
    staff_id serial primary key,
    first_name varchar(50),
    last_name varchar(50)
)

create TABLE sales(
    sale_id serial primary key,
    discount numeric (8,2),
    customer_id integer,
    car_id integer,
    staff_id integer,
    foreign key (customer_id) references customer(customer_id),
    foreign key (car_id) references cars(car_id),
    foreign key (staff_id) references staff(staff_id)
)

ALTER TABLE cars
  ALTER COLUMN price TYPE numeric(10,2);

