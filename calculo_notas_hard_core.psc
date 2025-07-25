Proceso calculo_notas_hard_core
	Definir numEstud, nota, acumulado, i, j como Entero
	Definir promedio como Real
	
	Repetir
		Escribir "Ingrese el número de estudiantes: "
		Leer numEstud
		Si numEstud <= 0 Entonces
			Escribir "El numero de estudiantes debe ser mayor a cero"
		FinSi
	Hasta que numEstud > 0
	
	Para i<-1 Hasta numEstud Con Paso 1 Hacer
		acumulado <- 0
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Repetir
				Escribir "Ingrese la nota n° ",j ," del estudiante n° ", i, " (0 - 20):"
				Leer nota
				Si nota < 0 O nota > 20 Entonces
					Escribir "Debe ingresar una nota entre 0 y 20"
				FinSi
			Hasta Que nota >= 0 Y nota <= 20
			acumulado <- acumulado + nota
		FinPara
		promedio <- acumulado / 5
		
		Si promedio >= 11.5 Entonces
			Escribir "Estudiante aprobado"
		Sino 
			Escribir "Estudiante desaprobado"
		FinSi
	FinPara
FinProceso
