Algoritmo carrito_compras
	
	Definir producto como entero
	Definir total,precio,descuento Como Real
	
	total <- 0
	descuento <- 0
	
	Para producto<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese precio ", producto, ":"
		Leer precio
		total <- total + precio 
		
	FinPara 
	Si precio > 500 Entonces
		Escribir "el total con descuento es: " total = total mod 15;
	SiNo
		escribir "el total es: " total;
	Fin Si
	

FinAlgoritmo
