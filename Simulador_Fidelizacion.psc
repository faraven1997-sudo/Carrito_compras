Algoritmo Simulador_Fidelizacion
	Definir producto Como Entero
	Definir descuento, total, precio, descuentovip Como Real
	
	descuento <- 0
	total <- 0
	
	Para producto<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese precio producto", producto
		Leer precio;
		total <- total + precio
	Fin Para
	descuentovip = total - (precio mod 15)
	
	Si precio > 500 Entonces
		Escribir "el total con descuento es: " total - (precio mod 15);
	SiNo
		Escribir "el total es: " total;
		Mostrar "precio total sin descuento: " total;
		mostrar "precio total con descuento aplicado: " descuentovip
	Fin Si
FinAlgoritmo
