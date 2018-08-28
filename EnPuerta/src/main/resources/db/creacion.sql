DROP TABLE IF EXISTS public.socios;
DROP TABLE IF EXISTS public.checks;

DROP SEQUENCE IF EXISTS public.checks_id_seq;

DROP SEQUENCE IF EXISTS public.socios_id_seq;

CREATE SEQUENCE public.socios_id_seq;
CREATE SEQUENCE public.checks_id_seq;

CREATE TABLE public.socios
(
    id integer NOT NULL DEFAULT nextval('socios_id_seq'::regclass),
    nombre text COLLATE pg_catalog."default" NOT NULL,
    apellido text COLLATE pg_catalog."default" NOT NULL,
    email text COLLATE pg_catalog."default",
    dni integer NOT NULL,
    CONSTRAINT socios_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

-- Table: public.checks
CREATE TABLE public.checks
(
    id integer NOT NULL DEFAULT nextval('checks_id_seq'::regclass),
    id_socio integer NOT NULL,
    momento timestamp with time zone NOT NULL,
    tipo text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT checks_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

