//Nombre: Programa para multiplicar un n�mero por sumas sucesivas usando MIENTRAS
//Entrada: num, mult como enteros
//Salida: Resultado de la multiplicaci�n
//Proceso: Se suma el n�mero tantas veces como indique el multiplicador
Algoritmo Multiplicar_por_sumas_sucesivas
	Definir num, mult, contador, resultado Como Entero
	Escribir "Ingrese el n�mero: "
	Leer num
	Escribir "Ingrese el multiplicador: "
	Leer mult
	
	contador = 0
	resultado = 0
	
	Mientras contador < mult Hacer
		resultado = resultado + num
		contador = contador + 1
	Fin Mientras
	
	Escribir "El resultado de la multiplicaci�n es: ", resultado
FinAlgoritmo

