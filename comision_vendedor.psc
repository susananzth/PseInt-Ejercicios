Proceso comision_vendedor
	// Calculadora de comisiones según tipo de vendedor. 
	// Una empresa paga comisiones según el tipo de vendedor: 
	// Tipo A: 10% de comisión; Tipo B: 12%; Tipo C: 15%; 
	// Otros tipos: 5%. Realiza un pseudocódigo que reciba el 
	// tipo de vendedor y el monto de ventas, calcule la comisión y la muestre en pantalla
	
	Definir tipo_vendedor Como Caracter
	Definir comision, monto Como Real
	Escribir "Ingrese tipo de vendedor (A, B, C):" 
	Leer tipo_vendedor
	tipo_vendedor <- Mayusculas(tipo_vendedor)
	Escribir "Ingrese monto:"
	Leer monto
	
	Segun tipo_vendedor Hacer
		"A":
			comision <- monto * 0.10
		"B":
			comision <- monto * 0.12
		"C":
			comision <- monto * 0.15
		De Otro Modo:
			comision <- monto * 0.05
	FinSegun
	
	
	Escribir "La comisión es: ", comision
FinProceso
