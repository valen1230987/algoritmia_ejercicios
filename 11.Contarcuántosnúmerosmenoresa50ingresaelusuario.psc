//Nombre: Programa para contar números menores a 50
//Entrada: num como entero
//Salida: Cantidad de números menores a 50
//Proceso: Se cuentan los números menores a 50 hasta ingresar un número negativo
Algoritmo Contar_menores_a_50
	Definir num, contador Como Entero
	contador = 0
	
	Escribir "Ingrese un número (negativo para terminar): "
	Leer num
	
	Mientras num >= 0 Hacer
		Si num < 50 Entonces
			contador = contador + 1
		FinSi
		Escribir "Ingrese otro número (negativo para terminar): "
		Leer num
	Fin Mientras
	
	Escribir "La cantidad de números menores a 50 es: ", contador
FinAlgoritmo
