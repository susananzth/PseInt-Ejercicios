Proceso calcula_sueldo_final
	// Desarrollar un algoritmo en pseudocódigo para calcular el sueldo final 
	// de un empleado usando estructuras secuenciales. El algoritmo debe: 
	// Solicitar al usuario sueldo base y dos bonificaciones. 
	// Calcular el sueldo total (sueldo base + bonificaciones).
	// Aplicar un descuento del 11% por AFP al sueldo total. Mostrar el sueldo final.
	
	Definir sueldo_base, bono_1, bono_2, descuento, sueldo_final Como Real
	
	Escribir "Ingrese el sueldo base:"
	Leer sueldo_base
	Escribir "Ingrese el primer bono:"
	Leer bono_1
	Escribir "Ingrese el segundo bono"
	Leer bono_2
	
	sueldo_final <- sueldo_base + bono_1 + bono_2
	
	descuento = sueldo_final * 0.11
	
	sueldo_final <- sueldo_final - descuento
	
	Escribir "El sueldo final es: ", sueldo_final
FinProceso
