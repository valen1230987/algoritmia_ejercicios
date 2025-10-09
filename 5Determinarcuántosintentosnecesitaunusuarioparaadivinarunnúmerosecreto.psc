//Nombre: Programa para contar intentos hasta adivinar un número secreto
//Entrada: intento como entero
//Salida: Número de intentos realizados
//Proceso: Se comparan los intentos con el número secreto hasta acertar
Algoritmo Adivinar_numero_secreto
	Definir secreto, intento, intentos Como Entero
	secreto = 7  //Número secreto fijo (puedes cambiarlo)
	intentos = 0
	
	Escribir "Adivine el número secreto: "
	Leer intento
	
	Mientras intento <> secreto Hacer
		intentos = intentos + 1
		Escribir "Incorrecto, intente de nuevo: "
		Leer intento
	Fin Mientras
	
	intentos = intentos + 1
	Escribir "¡Correcto! Número de intentos: ", intentos
FinAlgoritmo

