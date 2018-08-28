INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('front','lean','maniana',false);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('back','leo','maniana',false);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('disenio','marina','maniana',false);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('branding','lean','maniana',false);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('fotografia','vero','tarde',false);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('back','fran','maniana',true);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('cv','wendy','maniana',false);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('rendering','pancho','maniana',false);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('matematica','gimena','maniana',true);
INSERT INTO cursos(nombre,docente,turno,finalizado) VALUES('audiovisual','fran','maniana',false);


SELECT nombre,docente,finalizado FROM cursos WHERE docente='fran' AND finalizado=true;


DELETE FROM cursos WHERE docente='wendy' AND finalizado= false;

UPDATE cursos SET nombre='Tecnica audiovisual' WHERE nombre='audiovisual';