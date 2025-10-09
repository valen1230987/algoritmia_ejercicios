//Nombre: Programa para indicar la estación segun el número del mes
//Entrada: mes como entero
// mes = lo eligen los usuarios del 1 al 12
// Salida: Segun el mes que eligio colocar la estación a la que pertenece, invierno, verano...

Algoritmo Indicar_la_estación_del_año_según_el_número_de_mes
	Definir mes Como Entero
	Escribir "Elija un mes teniendo en cuenta que el 1 es enero..."
	leer mes
	
	Segun mes Hacer
		1,12,2:
			Escribir "invierno"
		3,4,5:
			Escribir "primavera"
		6,7,8:
			Escribir "verano"
		9,10,11:
			Escribir "otoño"
		De Otro Modo:
			Escribir "su numero no corresponde a un mes del año"
	Fin Segun
	
FinAlgoritmo
