//Nombre: Programa para contar intentos hasta adivinar un n�mero secreto
//Entrada: intento como entero
//Salida: N�mero de intentos realizados
//Proceso: Se comparan los intentos con el n�mero secreto hasta acertar
Algoritmo Adivinar_numero_secreto
	Definir secreto, intento, intentos Como Entero
	secreto = 7  //N�mero secreto fijo (puedes cambiarlo)
	intentos = 0
	
	Escribir "Adivine el n�mero secreto: "
	Leer intento
	
	Mientras intento <> secreto Hacer
		intentos = intentos + 1
		Escribir "Incorrecto, intente de nuevo: "
		Leer intento
	Fin Mientras
	
	intentos = intentos + 1
	Escribir "�Correcto! N�mero de intentos: ", intentos
FinAlgoritmo

