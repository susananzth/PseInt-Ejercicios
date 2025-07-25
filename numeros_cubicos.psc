Proceso numeros_cubicos
	// Desarrollar un algoritmo en pseudoc�digo para ense�ar a sus estudiantes 
	// sobre los n�meros c�bicos empleando las estructuras PARA y MIENTRAS (2 soluciones). 
	// El algoritmo debe: solicitar al usuario que ingrese un n�mero "n". 
	// Calcular y mostrar el cubo de cada n�mero natural desde 1 hasta "n". 
	// Consideraciones: Validar que "n" existe y es un valor positivo
	
	Definir numero, cubico, i Como Entero
	
	Escribir "Ingrese un numero positivo mayor a cero"
	Leer numero
	
	Si numero <= 0 Entonces
		Escribir "Debe ingresar un n�mero positivo mayor a cero"
	SiNo
		Para i<-1 Hasta numero Con Paso 1 Hacer
			cubico <- i * i * i
			Escribir "Para ", i, ", el c�bico es: ", cubico
		Fin Para
	FinSi
	
FinProceso
