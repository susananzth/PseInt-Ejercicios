Proceso area_circulo
	// # Área de un círculo:
	// Calcular el área de un círculo con el radio dado.
	// Fórmula: pi × radio² (pi = 3.1416)
	Definir radio, area Como Real
	Escribir "Ingrese el radio:"
	Leer radio
	
	area <- PI * radio^2
	// area <- PI * (radio * radio)
	
	Escribir "El área del círculo es: ", area
FinProceso
