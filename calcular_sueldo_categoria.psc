Proceso calcular_sueldo_categoria
	// Desarrollar un algoritmo en pseudocódigo para calcular el sueldo de los 
	// empleados después de aplicar un aumento basado en su categoría usando 
	// estructuras condicionales múltiples. El algoritmo debe: 
	// Solicitar al usuario sueldo base y la categoría del empleado (A, B o C). 
	// Calcular el sueldo final aplicando un aumento del 20% para la categoría A, 
	// 10% para la categoría B y 5% para la categoría C. Mostrar el sueldo final.
	
	Definir categoria Como Caracter
	Definir sueldo_base, aumento, sueldo_final Como Real
	
	Escribir "Ingrese el sueldo base del empleado:"
	Leer sueldo_base
	Escribir "Ingrese la categoría del empleado (A, B o C):"
	Leer categoria
	
	categoria <- Mayusculas(categoria)
	Si categoria <> "A" Y categoria <> "B" Y categoria <> "C" Entonces
		Escribir "Categoría inválida"
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
