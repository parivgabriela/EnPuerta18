-- SEQUENCE: public.cursos_id_seq

-- DROP SEQUENCE public.cursos_id_seq;

CREATE SEQUENCE public.cursos_id_seq;

ALTER SEQUENCE public.cursos_id_seq
    OWNER TO postgres;
-- Table: public.cursos

-- DROP TABLE public.cursos;

CREATE TABLE public.cursos
(
    id integer NOT NULL DEFAULT nextval('cursos_id_seq'::regclass),
    nombre text COLLATE pg_catalog."default" NOT NULL,
    docente text COLLATE pg_catalog."default",
    turno text COLLATE pg_catalog."default" NOT NULL,
    finalizado boolean NOT NULL,
    CONSTRAINT cursos_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.cursos
    OWNER to postgres;