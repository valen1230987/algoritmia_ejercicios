//Nombre: Programa para pedir n�meros y detenerse cuando la suma supere 100
//Entrada: num como entero
//Salida: Suma total de los n�meros ingresados
//Proceso: Se van sumando los n�meros hasta que la suma sea mayor que 100
Algoritmo Suma_hasta_superar_100
	Definir num, suma Como Entero
	suma = 0
	
	Mientras suma <= 100 Hacer
		Escribir "Ingrese un n�mero: "
		Leer num
		suma = suma + num
	Fin Mientras
	
	Escribir "La suma final es: ", suma
FinAlgoritmo

