CREATE TABLE IF NOT EXISTS customer
(
    id int,
    firstname character(255),
    lastname character(255),
    CONSTRAINT customer_pkey PRIMARY KEY (id)
)
