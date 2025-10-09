//Nombre: Programa para indicar tipo de evento según número de participantes
//Entrada: número de participantes (entero)
//Salida: tipo de evento
//Proceso: según el número ingresado se determina el tipo de evento

Algoritmo TipoEvento
	Definir participantes Como Entero
	Escribir "Ingrese el número de participantes:"
	Leer participantes
	
	Segun Verdadero Hacer
		participantes <= 10:
			Escribir "Tipo de evento: Reunión pequeña"
		participantes > 10 Y participantes <= 50:
			Escribir "Tipo de evento: Evento mediano"
		participantes > 50 Y participantes <= 200:
			Escribir "Tipo de evento: Evento grande"
		participantes > 200:
			Escribir "Tipo de evento: Masivo"
		De Otro Modo:
			Escribir "Número de participantes no válido"
	Fin Segun
FinAlgoritmo

