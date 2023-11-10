create database integrador_cac;
use integrador_cac;
create table oradores (
	id_orador int not null auto_increment primary key,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    mail varchar(255) not null unique,
    tema varchar(255) not null,
    fecha_alta timestamp not null 
    );

insert into oradores (nombre,apellido,mail,tema,fecha_alta) values 
('Sebastian','Manassero','sebastianhectormanassero@gmail.com','php','2023-11-9 21:59:00'),
('Sergio','holanda','sergiohola@gmail.com','java','2023-11-5 21:55:45'),
('pablo','ingero','pabloi@gmail.com','python','2023-11-4 21:50:40'),
('pachu','galvan','pachu@gmail.com','js','2023-11-3 01:20:45'),
('Homero','Simpsons','homeroS@gmail.com','sql','2023-10-2 17:44:35'),
('jorge','belizan','jorgito@gmail.com','delphi','2023-9-9 21:30:33'),
('cosenco','ronado','loco8@gmail.com','vb','2023-7-5 23:39:45'),
('roman','castillo','romancito@gmail.com','c','2023-5-9 05:50:50'),
('roberto','cazan','robertitocazan@gmail.com','c#','2023-1-12 04:02:54'),
('alan','docable','alandocable@gmail.com','c++','2023-1-9 02:50:45');

select * from oradores;
