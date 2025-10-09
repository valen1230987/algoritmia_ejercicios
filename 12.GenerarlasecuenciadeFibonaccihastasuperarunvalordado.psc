//Nombre: Programa para generar la secuencia de Fibonacci hasta superar un valor
//Entrada: limite como entero
//Salida: Secuencia de Fibonacci hasta superar el límite
//Proceso: Se suman los dos últimos números hasta superar el límite
Algoritmo Fibonacci_hasta_limite
	Definir a, b, c, limite Como Entero
	Escribir "Ingrese el valor límite: "
	Leer limite
	
	a = 0
	b = 1
	
	Mientras a <= limite Hacer
		Escribir a
		c = a + b
		a = b
		b = c
	Fin Mientras
FinAlgoritmo

