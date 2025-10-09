//Nombre: Programa para multiplicar un número por sumas sucesivas usando MIENTRAS
//Entrada: num, mult como enteros
//Salida: Resultado de la multiplicación
//Proceso: Se suma el número tantas veces como indique el multiplicador
Algoritmo Multiplicar_por_sumas_sucesivas
	Definir num, mult, contador, resultado Como Entero
	Escribir "Ingrese el número: "
	Leer num
	Escribir "Ingrese el multiplicador: "
	Leer mult
	
	contador = 0
	resultado = 0
	
	Mientras contador < mult Hacer
		resultado = resultado + num
		contador = contador + 1
	Fin Mientras
	
	Escribir "El resultado de la multiplicación es: ", resultado
FinAlgoritmo

