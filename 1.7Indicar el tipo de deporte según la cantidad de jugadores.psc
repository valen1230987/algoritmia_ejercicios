//Nombre: Programa para indicar tipo de deporte según cantidad de jugadores
//Entrada: cantidad de jugadores (entero)
//Salida: tipo de deporte
//Proceso: según la cantidad de jugadores se muestra el tipo de deporte

Algoritmo TipoDeporte
	Definir jugadores Como Entero
	Escribir "Ingrese la cantidad de jugadores:"
	Leer jugadores
	
	Segun jugadores Hacer
		1:
			Escribir "Tipo de deporte: Tenis individual o Atletismo"
		2:
			Escribir "Tipo de deporte: Tenis dobles, Bádminton dobles, Pádel"
		5:
			Escribir "Tipo de deporte: Baloncesto"
		6:
			Escribir "Tipo de deporte: Voleibol"
		11:
			Escribir "Tipo de deporte: Fútbol"
		De Otro Modo:
			Escribir "Cantidad de jugadores no definida para un deporte específico"
	Fin Segun
FinAlgoritmo

