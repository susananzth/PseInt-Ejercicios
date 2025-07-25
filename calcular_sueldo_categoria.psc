Proceso calcular_sueldo_categoria
	// Desarrollar un algoritmo en pseudoc�digo para calcular el sueldo de los 
	// empleados despu�s de aplicar un aumento basado en su categor�a usando 
	// estructuras condicionales m�ltiples. El algoritmo debe: 
	// Solicitar al usuario sueldo base y la categor�a del empleado (A, B o C). 
	// Calcular el sueldo final aplicando un aumento del 20% para la categor�a A, 
	// 10% para la categor�a B y 5% para la categor�a C. Mostrar el sueldo final.
	
	Definir categoria Como Caracter
	Definir sueldo_base, aumento, sueldo_final Como Real
	
	Escribir "Ingrese el sueldo base del empleado:"
	Leer sueldo_base
	Escribir "Ingrese la categor�a del empleado (A, B o C):"
	Leer categoria
	
	categoria <- Mayusculas(categoria)
	Si categoria <> "A" Y categoria <> "B" Y categoria <> "C" Entonces
		Escribir "Categor�a inv�lida"
	SiNo
		Segun categoria Hacer
			"A":
				aumento <- sueldo_base * 0.20
			"B":
				aumento <- sueldo_base * 0.10
			"C":
				aumento <- sueldo_base * 0.05
		FinSegun
		
		sueldo_final <- sueldo_base + aumento
		
		Escribir "El sueldo final es: ", sueldo_final
	FinSi
FinProceso
