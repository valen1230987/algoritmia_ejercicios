//Nombre: Programa para contar n�meros menores a 50
//Entrada: num como entero
//Salida: Cantidad de n�meros menores a 50
//Proceso: Se cuentan los n�meros menores a 50 hasta ingresar un n�mero negativo
Algoritmo Contar_menores_a_50
	Definir num, contador Como Entero
	contador = 0
	
	Escribir "Ingrese un n�mero (negativo para terminar): "
	Leer num
	
	Mientras num >= 0 Hacer
		Si num < 50 Entonces
			contador = contador + 1
		FinSi
		Escribir "Ingrese otro n�mero (negativo para terminar): "
		Leer num
	Fin Mientras
	
	Escribir "La cantidad de n�meros menores a 50 es: ", contador
FinAlgoritmo
