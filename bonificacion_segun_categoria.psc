Proceso bonificacion_segun_categoria
	// Bonificación según categoría y antigüedad (Aplicar condición doble y múltiple)
	// Una empresa otorga una bonificación anual a sus empleados según su categoría y su antigüedad en años. Las reglas son las siguientes:
    //Categoría del empleado:
	// - A: base de bonificación = S/ 10000
	// - B: base de bonificación = S/ 800
	// - C: base de bonificación = S/ 600
	// - Otros: base de bonificación = S/ 500
	// Antigüedad:
	// - Si tiene más de 10 años de antigüedad, recibe el doble de la bonificación base.
	// - Si tiene entre 5 y 10 años (inclusive), recibe el bono base + 300 soles.
	// - Si tiene menos de 5 años, solo recibe la bonificación base.
	// Deberá de mostrar la bonificación final a recibir.

	Definir categoria Como Caracter
	Definir base_bonificacion, total Como Real
	Definir antiguedad Como Entero
	Escribir "Ingrese la categoría del trabajador: (A, B, C)"
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
	
	Escribir "La bonificación del trabajador es: ", total
FinProceso
