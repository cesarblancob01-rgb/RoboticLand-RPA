USE RoboticLand
GO
/*
INSERT INTO dbo.ListaPacientes
VALUES
--('Alta', '12345678A', 'Laura Martínez Ruiz', 'F', '34',	'600123456',	'laura.martinez@e.com',	'C/ Alcalá 120, Madrid',	'Dermatología');
('Alta', '98765432B',	'Carlos Gómez López',	'M',	'45',	'612987654',	'carlos.gomez@e.com',	'Av. Andalucía 45, Málaga',	'Cardiología'),
('Alta', '45678912C',	'Marta Sánchez Pardo',	'F',	'29',	'622445566',	'marta.sanchez@e.com',	'C/ Valencia 12, Barcelona',	'Traumatología'),
('Alta','32165498D',	'Ana Pérez García',	'F',	'51',	'630112233',	'ana.perez@e.com',	'Pza. Mayor 5, Valencia',	'Pediatría')
*/

INSERT INTO dbo.ListaPacientes
VALUES 
('Alta', '23456789B', 'Roberto Soler Maza', 'M', '42', '600987654', 'roberto.soler@e.com', 'C/ Mayor 15, Madrid', 'Cardiología'),
('Baja', '34567890C', 'Elena Garzón Pozo', 'F', '28', '611223344', 'elena.garzon@e.com', 'Av. Constitución 4, Sevilla', 'Pediatría'),
('Alta', '45678901D', 'Marcos Tello Ortiz', 'M', '55', NULL, 'marcos.tello@e.com', 'C/ Recoletos 22, Madrid', 'Traumatología'),
('Alta', '56789012E', 'Lucía Ferrer Bosch', 'F', '31', '622334455', NULL, 'C/ Balmes 101, Barcelona', 'Ginecología'),
('Baja', '67890123F', 'Ricardo Sáez Mira', 'M', '60', '633445566', 'ricardo.saez@e.com', NULL, 'Urología'),
('Alta', '78901234G', 'Sara Méndez Vila', 'F', '39', '644556677', 'sara.mendez@e.com', 'Pza. España 1, Zaragoza', NULL),
('Alta', '89012345H', 'Hugo Duval Rivas', 'M', '47', '655667788', 'hugo.duval@e.com', 'C/ Larios 5, Málaga', 'Neurología'),
('Baja', '90123456I', 'Sonia Knorr Ruiz', 'F', NULL, '666778899', 'sonia.knorr@e.com', 'C/ Colón 12, Valencia', 'Dermatología'),
('Alta', '01234567J', 'Pablo Egea Soria', NULL, '33', '677889900', 'pablo.egea@e.com', 'Av. Novelda 45, Alicante', 'Oftalmología'),
('Alta', '11223344K', 'Marta Rius Gall', 'F', '25', '688990011', 'marta.rius@e.com', 'C/ Urgel 210, Barcelona', 'Odontología'),
('Alta', '22334455L', 'Jordi Costa Pla', 'M', '52', '699001122', 'jordi.costa@e.com', 'C/ Marina 88, Barcelona', 'Psiquiatría'),
('Baja', '33445566M', 'Nuria Roca Sol', 'F', '41', '600112233', 'nuria.roca@e.com', 'C/ Alcalá 50, Madrid', 'Endocrinología'),
('Alta', '44556677N', 'Felipe Massa Gil', 'M', '36', '611224466', 'felipe.massa@e.com', 'Av. Cid 12, Valencia', 'Otorrinolaringología'),
('Alta', '55667788O', 'Alicia Vega Cid', 'F', '29', '622335577', 'alicia.vega@e.com', 'C/ Real 7, Toledo', 'Alergología'),
('Baja', '66778899P', 'Tomás Guirao Bel', 'M', '64', '633446688', 'tomas.guirao@e.com', 'C/ Mayor 2, Murcia', 'Geriatría'),
('Alta', '77889900Q', 'Carla Bruni Sanz', 'F', '38', '644557799', 'carla.bruni@e.com', 'Av. Libertad 10, Bilbao', 'Reumatología'),
('Alta', '88990011R', 'Iker Casillas F.', 'M', '43', '655668800', 'iker.casillas@e.com', 'C/ Pintor 4, Móstoles', 'Medicina Deportiva'),
('Alta', '99001122S', 'Belén Rueda Paz', 'F', '50', '666779911', 'belen.rueda@e.com', 'C/ Serrano 100, Madrid', 'Oncología'),
('Baja', '00112233T', 'Ángel Nieto R.', 'M', '27', '677880022', 'angel.nieto@e.com', 'Av. Europa 15, Pozuelo', 'Radiología'),
('Alta', '12121212U', 'Julia Otero San', 'F', '59', '688991133', 'julia.otero@e.com', 'C/ Provenza 45, Barcelona', 'Neumología')