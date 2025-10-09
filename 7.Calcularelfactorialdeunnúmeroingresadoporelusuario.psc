//Nombre: Programa para calcular el factorial de un número
//Entrada: num como entero
//Salida: Factorial del número
//Proceso: Se multiplica el número por sus antecesores usando MIENTRAS
Algoritmo Factorial_de_numero
	Definir num, i, factorial Como Entero
	Escribir "Ingrese un número: "
	Leer num
	
	factorial = 1
	i = 1
	
	Mientras i <= num Hacer
		factorial = factorial * i
		i = i + 1
	Fin Mientras
	
	Escribir "El factorial es: ", factorial
FinAlgoritmo
