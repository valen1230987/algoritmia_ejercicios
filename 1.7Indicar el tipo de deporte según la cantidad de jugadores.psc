//Nombre: Programa para indicar tipo de deporte seg�n cantidad de jugadores
//Entrada: cantidad de jugadores (entero)
//Salida: tipo de deporte
//Proceso: seg�n la cantidad de jugadores se muestra el tipo de deporte

Algoritmo TipoDeporte
	Definir jugadores Como Entero
	Escribir "Ingrese la cantidad de jugadores:"
	Leer jugadores
	
	Segun jugadores Hacer
		1:
			Escribir "Tipo de deporte: Tenis individual o Atletismo"
		2:
			Escribir "Tipo de deporte: Tenis dobles, B�dminton dobles, P�del"
		5:
			Escribir "Tipo de deporte: Baloncesto"
		6:
			Escribir "Tipo de deporte: Voleibol"
		11:
			Escribir "Tipo de deporte: F�tbol"
		De Otro Modo:
			Escribir "Cantidad de jugadores no definida para un deporte espec�fico"
	Fin Segun
FinAlgoritmo

