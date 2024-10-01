CREATE TABLE IF NOT EXISTS public.customer
(
    id bigint NOT NULL DEFAULT nextval('customer_id_seq'::regclass),
    firstname character varying(255) COLLATE pg_catalog."default",
    lastname character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT customer_pkey PRIMARY KEY (id)
)
