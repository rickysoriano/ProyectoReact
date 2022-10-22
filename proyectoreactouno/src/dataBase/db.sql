CREATE DATABASE list;

CREATE TABLE grupo(
    grupo_id INT IDENTITY (1,1) PRIMARY KEY,
    nombreGrupo VARCHAR(20),
    student_id INT,
    teacher_id INT
);

CREATE TABLE student(
    student_id INT IDENTITY (1,1) PRIMARY KEY,
    nombre VARCHAR(20),
    apellido_m VARCHAR(20),
    apellido_p VARCHAR(20),
    edad INT,
    grupo_id INT,
    CONSTRAINT FK_grupo FOREIGN KEY (grupo_id) REFERENCES grupo(grupo_id)
);

CREATE TABLE teacher(
    teacher_id INT IDENTITY (1,1) PRIMARY KEY,
    nombre VARCHAR(20),
    apellido_m VARCHAR(20),
    apellido_p VARCHAR(20),
    grupo_id INT,
    CONSTRAINT FK_Grupo_Id FOREIGN KEY (grupo_id) REFERENCES grupo(grupo_id)
 );

