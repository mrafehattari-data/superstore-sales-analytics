-- Table: public.superstore_sales

-- DROP TABLE IF EXISTS public.superstore_sales;

CREATE TABLE IF NOT EXISTS public.superstore_sales
(
    "Row ID" bigint,
    "Order ID" text COLLATE pg_catalog."default",
    "Order Date" text COLLATE pg_catalog."default",
    "Ship Date" text COLLATE pg_catalog."default",
    "Ship Mode" text COLLATE pg_catalog."default",
    "Customer ID" text COLLATE pg_catalog."default",
    "Customer Name" text COLLATE pg_catalog."default",
    "Segment" text COLLATE pg_catalog."default",
    "Country" text COLLATE pg_catalog."default",
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Postal Code" bigint,
    "Region" text COLLATE pg_catalog."default",
    "Product ID" text COLLATE pg_catalog."default",
    "Category" text COLLATE pg_catalog."default",
    "Sub-Category" text COLLATE pg_catalog."default",
    "Product Name" text COLLATE pg_catalog."default",
    "Sales" double precision,
    "Quantity" bigint,
    "Discount" double precision,
    "Profit" double precision,
    "Order Year" bigint,
    "Order Month" text COLLATE pg_catalog."default",
    "Profit Margin %" double precision
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.superstore_sales
    OWNER to postgres;