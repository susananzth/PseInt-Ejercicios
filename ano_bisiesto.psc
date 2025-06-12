Proceso anio_bisiesto
	// Verifica si un año es bisiesto (divisible entre 4, pero
	// no entre 100, salvo que sea divisible entre 400).
	Definir anio Como Entero
	Definir mensaje Como Caracter
	Escribir "Escriba un año:"
	Leer anio
	
	mensaje <- "El año no es bisiesto"
	
	Si anio % 400 = 0 Entonces
		mensaje <- "El año es bisiesto"
	FinSi
	
	Si anio % 400 <> 0 Entonces
		Si anio % 4 = 0 Y anio % 100 <> 0 Entonces
			mensaje <- "El año es bisiesto"
		FinSi
	FinSi
	
	Escribir mensaje
FinProceso
