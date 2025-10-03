-- INSERT INTO sales(
--     customer_name,
--     product_name,
--     volume, 
--     is_recurring
-- )
-- VALUES(
--     'John Doe',
--     'A Nice Product',
--     489.99,
--     TRUE
-- );


INSERT INTO sales(
    date_fullfilled,
    customer_name,
    product_name,
    volume, 
    is_recurring,
    is_disputed
)
VALUES( 
    NULL,
    "Learning Inc",
    "course Bundle",
    4889.62,
    FALSE,
    FALSE
), (
    NULL,
    '2022-04-10',
    'Big Oil Inc.',
    'Trucks',
    400000.99,
    FALSE,
    TRUE
);