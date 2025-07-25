Proceso recomendar_juego
	// Desarrollar un algoritmo en pseudocódigo para recomendar un deporte basado 
	// en la temperatura actual usando estructuras condicionales anidadas. El algoritmo debe: 
	// Solicitar al usuario que ingrese la temperatura en grados Fahrenheit. 
	// Seleccionar un deporte basado en la temperatura según lo siguiente: 
	// Natación >30, Tenis >20 y <=30, Golf >0 y <=20, Esquí <=0. Mostrar la recomendación.
	
	Definir temperatura Como Entero
	Definir juego Como Caracter
	
	Escribir "Ingrese la temperatura en grados Fahrenheit:"
	Leer temperatura
	
	Si temperatura <= 0 Entonces
		juego <- "Esquí"
	SiNo
		Si temperatura > 30 Entonces
			juego <- "Natación"
		SiNo
			Si temperatura > 20 Y temperatura <= 30 Entonces
				juego <- "Tenis"
			SiNo
				juego <- "Golf"
			FinSi
		FinSi
	FinSi
	
	Escribir "Le recomiendo el deporte: ", juego
FinProceso
