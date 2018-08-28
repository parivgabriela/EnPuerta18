-- Table: public.checks

-- DROP TABLE public.checks;

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

ALTER TABLE public.checks
    OWNER to postgres;