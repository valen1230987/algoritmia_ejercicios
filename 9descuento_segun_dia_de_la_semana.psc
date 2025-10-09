//Nombre:Programa para indicar descuento segun el dia de la semana
//Entrada: dia como entero
//dias23: se escoge del 1 al 7
//Salida: sale un descuento segun el dia de la semana
//Proceso: se escoge el dia del 1 al 7, y sale el descuento segun el dia de la semana..

Algoritmo descuento_segun_dia_de_la_semana
	Definir dia Como Entero
	Escribir "del 1 al 5 elija el dia de la semana para saber el descuento"
	Leer dia
	
	Segun dia Hacer
		1:
			Escribir "Lunes 10%"
		2:
			Escribir "Martes 20%"
		3:
			Escribir "Miercoles 60%"
		4:
			Escribir "Jueves 5%"
		5:
			Escribir "Viernes 35,5%"
			
		De Otro Modo:
			Escribir "Los sabados y domingos no hay descuentos"
	Fin Segun
	
FinAlgoritmo
