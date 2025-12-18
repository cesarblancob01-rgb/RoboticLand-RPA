USE RoboticLand
GO

SELECT 
	*
FROM
	dbo.ListaPacientes
WHERE 
	DNI IS NULL 
OR	Nombre IS NULL
OR  Sexo IS NULL;

