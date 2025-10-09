//Nombre: Programa para contar cuántos números positivos ingresa un usuario antes de ingresar un número negativo
//Entrada: num como entero
//Salida: cantidad de números positivos ingresados
//Proceso: Se van leyendo números, mientras no sea negativo se cuentan los positivos
Algoritmo Contar_numeros_positivos_hasta_un_negativo
	Definir num, contador Como Entero
	contador = 0
	
	Escribir "Ingrese un número (negativo para terminar): "
	Leer num
	
	Mientras num >= 0 Hacer
		contador = contador + 1
		Escribir "Ingrese otro número (negativo para terminar): "
		Leer num
	Fin Mientras
	
	Escribir "La cantidad de números positivos ingresados es: ", contador
FinAlgoritmo

