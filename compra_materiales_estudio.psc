Proceso compra_materiales_estudio
	// Como estudiante de la Universidad Tecnol�gica del Per� (UTP), 
	// realizas una compra en una tienda de materiales y accesorios para tus clases.
	// Dependiendo del monto que pagues y si cuentas con tu carn� universitario vigente,
	// se te aplicar� un descuento especial. Si el monto de la compra es mayor o 
	// igual a S/ 100 y presentas tu carn�, recibir�s un 15% de descuento; pero si no 
	// lo presentas, solo obtendr�s un 5%. En cambio, si el monto de tu compra es menor 
	// a S/ 100, y tienes carn�, se te aplicar� un 10% de descuento; pero si no lo tienes, 
	// no recibir�s ning�n descuento. Deber� de mostrar el descuento aplicado y el total a pagar.
	
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
