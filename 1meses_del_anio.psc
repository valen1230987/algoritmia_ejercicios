//Nombre:Programa para indicar que mes es segun el número
//Entrada: meses1 como entero
//dias23: se escoge del 1 al 12
//Salida: sale un mes del año, como enero, febreo, marzo..
//Proceso: se escoge el mes del 1 al 12, y sale enero, febrero, marzo..

Algoritmo meses_del_anio
	Definir meses1 Como Entero
	//Elegir el mes del año del 1 al 12
	Escribir "Seleccione el mes del año del 1 al 12"
	Leer meses1
	Segun meses1 Hacer
		1:
			Escribir "Enero"
		2:
			Escribir "Febrero"
		3:
			Escribir "Marzo"
			
		4:
			Escribir "Abril"
		5: 
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			Escribir "Agosto"
			
	    9: 
			Escribir "Septiembre"
		10:
			Escribir "Octubre"
		11:
			Escribir "Noviembre"
		12:
			Escribir  "Diciembre"
		De Otro Modo:
			Escribir "El número esta mal digitado "
	Fin Segun 
FinAlgoritmo

