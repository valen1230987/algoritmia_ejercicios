//Nombre: Programa para pedir números y detenerse cuando la suma supere 100
//Entrada: num como entero
//Salida: Suma total de los números ingresados
//Proceso: Se van sumando los números hasta que la suma sea mayor que 100
Algoritmo Suma_hasta_superar_100
	Definir num, suma Como Entero
	suma = 0
	
	Mientras suma <= 100 Hacer
		Escribir "Ingrese un número: "
		Leer num
		suma = suma + num
	Fin Mientras
	
	Escribir "La suma final es: ", suma
FinAlgoritmo

