Proceso bonificacion_segun_categoria
	// Bonificaci�n seg�n categor�a y antig�edad (Aplicar condici�n doble y m�ltiple)
	// Una empresa otorga una bonificaci�n anual a sus empleados seg�n su categor�a y su antig�edad en a�os. Las reglas son las siguientes:
    //Categor�a del empleado:
	// - A: base de bonificaci�n = S/ 10000
	// - B: base de bonificaci�n = S/ 800
	// - C: base de bonificaci�n = S/ 600
	// - Otros: base de bonificaci�n = S/ 500
	// Antig�edad:
	// - Si tiene m�s de 10 a�os de antig�edad, recibe el doble de la bonificaci�n base.
	// - Si tiene entre 5 y 10 a�os (inclusive), recibe el bono base + 300 soles.
	// - Si tiene menos de 5 a�os, solo recibe la bonificaci�n base.
	// Deber� de mostrar la bonificaci�n final a recibir.

	Definir categoria Como Caracter
	Definir base_bonificacion, total Como Real
	Definir antiguedad Como Entero
	Escribir "Ingrese la categor�a del trabajador: (A, B, C)"
	Leer categoria
	categoria <- Mayusculas(categoria)
	Escribir "Ingrese la antiguedad del trabajador" 
	Leer antiguedad
	
	Segun categoria Hacer
		"A":
			base_bonificacion <- 1000
		"B":
			base_bonificacion <- 800
		"C":
			base_bonificacion <- 600
		De Otro Modo:
			base_bonificacion <- 500
	Fin Segun
	
	Si antiguedad > 10 Entonces
		total <- base_bonificacion * 2
	SiNo
		Si antiguedad >= 5 Y antiguedad <= 10 Entonces
			total <- base_bonificacion + 300
		Sino
			total <- base_bonificacion
		FinSi
	FinSi
	
	Escribir "La bonificaci�n del trabajador es: ", total
FinProceso
