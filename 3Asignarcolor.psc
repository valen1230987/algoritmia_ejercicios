//Nombre:Programa para asignar color
//Entrada: color como entero
//color: se escoge del 1 al 3
//Salida: sale un color, como verde, rojo, azul..
//Proceso: se escoge el color del 1 al 3, y sale verde, rojo, azul..
Algoritmo Asignarcolor
	Definir color Como Entero
	Escribir "Escoge un color del 1 al 3"
	Leer color
	Segun color Hacer
		1:
			Escribir "Rojo"
		2:
			Escribir "Azul"
		3:
			Escribir "Verde"
		De Otro Modo:
			Escribir "No es valido ese numero"
	Fin Segun
FinAlgoritmo
