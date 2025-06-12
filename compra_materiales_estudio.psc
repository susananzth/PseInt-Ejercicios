Proceso compra_materiales_estudio
	// Como estudiante de la Universidad Tecnológica del Perú (UTP), 
	// realizas una compra en una tienda de materiales y accesorios para tus clases.
	// Dependiendo del monto que pagues y si cuentas con tu carné universitario vigente,
	// se te aplicará un descuento especial. Si el monto de la compra es mayor o 
	// igual a S/ 100 y presentas tu carné, recibirás un 15% de descuento; pero si no 
	// lo presentas, solo obtendrás un 5%. En cambio, si el monto de tu compra es menor 
	// a S/ 100, y tienes carné, se te aplicará un 10% de descuento; pero si no lo tienes, 
	// no recibirás ningún descuento. Deberá de mostrar el descuento aplicado y el total a pagar.
	
	Definir carnet Como Caracter
	Definir descuento, monto, total como Real
	
	Escribir "Indique si cuenta con carnet vigente (Si, No):"
	Leer carnet
	carnet = Mayusculas(carnet)
	Escribir "Ingrese monto de la compra:"
	Leer monto
	
	Si monto >= 100 Entonces
		Si carnet == "SI" Entonces
			descuento <- monto * 0.15
		SiNo
			descuento <- monto * 0.05
		FinSi
	SiNo
		Si carnet == "SI" Entonces
			descuento <- monto * 0.10
		Sino
			descuento <- 0
		FinSi
	FinSi
	
	total <- monto - descuento
	
	Escribir "El descuento es de: ", descuento
	Escribir "El monto final es: ", total
FinProceso
