Proceso par_impar
	// N�mero par o impar: Ingresa un n�mero y determina si es par o impar.
	Definir numero, resto Como Entero
	Escribir "Escriba un n�mero entero:"
	Leer numero
	
	//resto <- numero MOD 2
	resto <- numero % 2
	
	Si resto = 0 Entonces
		Escribir "El n�mero es par"
	FinSi
	
	Si resto <> 1 Entonces
		Escribir "El n�mero es impar"
	FinSi
	
FinProceso
