//Nombre: Programa para contar cu�ntos n�meros positivos ingresa un usuario antes de ingresar un n�mero negativo
//Entrada: num como entero
//Salida: cantidad de n�meros positivos ingresados
//Proceso: Se van leyendo n�meros, mientras no sea negativo se cuentan los positivos
Algoritmo Contar_numeros_positivos_hasta_un_negativo
	Definir num, contador Como Entero
	contador = 0
	
	Escribir "Ingrese un n�mero (negativo para terminar): "
	Leer num
	
	Mientras num >= 0 Hacer
		contador = contador + 1
		Escribir "Ingrese otro n�mero (negativo para terminar): "
		Leer num
	Fin Mientras
	
	Escribir "La cantidad de n�meros positivos ingresados es: ", contador
FinAlgoritmo

