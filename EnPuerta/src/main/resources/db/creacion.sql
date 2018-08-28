-- Table: public.socios

-- DROP TABLE public.socios;

CREATE TABLE public.socios
(
    id integer NOT NULL DEFAULT nextval('socios_id_seq'::regclass),
    nombre text COLLATE pg_catalog."default" NOT NULL,
    apellido text COLLATE pg_catalog."default" NOT NULL,
    email text COLLATE pg_catalog."default",
    dni text COLLATE pg_catalog."default" NOT NULL,
    presente boolean NOT NULL DEFAULT false,
    CONSTRAINT socios_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.socios
    OWNER to postgres;
    ALTER TABLE 
    CREATE EXTENSION IF NOT EXISTS unaccent