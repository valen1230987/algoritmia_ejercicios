//Nombre:Programa para indicar transporte
//Entrada: carro como entero
//dias23: se escoge del 1 al 5
//Salida: sale un transporte, como tren, taxi, moto..
//Proceso: se escoge el transporte del 1 al 5, y sale tren, taxi, moto..
Algoritmo seleccion_transportedel1al5
	Definir carro Como Entero
	Escribir "Elija un numero del 1 al 5 segun el transporte"
	leer carro
	Segun carro Hacer
		1:
			Escribir "tren"
		2:
			Escribir "taxi"
		3:
			Escribir "bus"
		4:
			Escribir "moto"
		5:
			Escribir "carro"
		De Otro Modo:
			Escribir "Opción NO valida"
	Fin Segun
FinAlgoritmo
