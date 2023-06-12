INSERT INTO cars(
    make,
    model,
    car_year,
    price
)
values(
    'Honda',
    'Accord',
    '2012',
    '12000.00'
);

INSERT INTO cars(
    make,
    model,
    car_year,
    price
)
values(
    'Lamborghini',
    'Sian FKP 37',
    '2024',
    '3700000.00'
);

INSERT INTO cars(
    make,
    model,
    car_year,
    price
)
values(
    'Acura',
    'RDX',
    '2023',
    '40000.00'
);

INSERT INTO customer(
    first_name,
    last_name,
    email,
    age,
    credit_score
)
values(
    'Tom',
    'Brady',
    'thegoat@patriots.com',
    '45',
    '1200'
);


INSERT INTO customer(
    first_name,
    last_name,
    email,
    age,
    credit_score
)
values(
    'Connor',
    'Anderson',
    '',
    '33',
    '700'
);

INSERT INTO staff(
    first_name,
    last_name
)
values(
    'Carter',
    'Sale'
);



INSERT INTO sales(
    discount,
    customer_id,
    car_id,
    staff_id
)
values(
    '1200.00',
    '2',
    '2',
    '1'
);

SELECT * from customer;

INSERT INTO sales(
    discount,
    customer_id,
    car_id,
    staff_id
)
values(
    '100.00',
    '3',
    '1',
    '1'
);