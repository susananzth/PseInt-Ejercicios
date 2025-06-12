Proceso par_impar
	// Número par o impar: Ingresa un número y determina si es par o impar.
	Definir numero, resto Como Entero
	Escribir "Escriba un número entero:"
	Leer numero
	
	//resto <- numero MOD 2
	resto <- numero % 2
	
	Si resto = 0 Entonces
		Escribir "El número es par"
	FinSi
	
	Si resto <> 1 Entonces
		Escribir "El número es impar"
	FinSi
	
FinProceso
