//Nombre: Programa para sumar los números impares entre 1 y 50
//Entrada: num como entero
//Salida: Suma de los impares
//Proceso: Se recorre de 1 a 50 sumando los impares
Algoritmo Suma_impares_1_a_50
	Definir num, suma Como Entero
	num = 1
	suma = 0
	
	Mientras num <= 50 Hacer
		suma = suma + num
		num = num + 2
	Fin Mientras
	
	Escribir "La suma de los impares entre 1 y 50 es: ", suma
FinAlgoritmo
