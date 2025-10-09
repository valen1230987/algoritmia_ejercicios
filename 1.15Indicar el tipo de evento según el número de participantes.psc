//Nombre: Programa para indicar tipo de evento seg�n n�mero de participantes
//Entrada: n�mero de participantes (entero)
//Salida: tipo de evento
//Proceso: seg�n el n�mero ingresado se determina el tipo de evento

Algoritmo TipoEvento
	Definir participantes Como Entero
	Escribir "Ingrese el n�mero de participantes:"
	Leer participantes
	
	Segun Verdadero Hacer
		participantes <= 10:
			Escribir "Tipo de evento: Reuni�n peque�a"
		participantes > 10 Y participantes <= 50:
			Escribir "Tipo de evento: Evento mediano"
		participantes > 50 Y participantes <= 200:
			Escribir "Tipo de evento: Evento grande"
		participantes > 200:
			Escribir "Tipo de evento: Masivo"
		De Otro Modo:
			Escribir "N�mero de participantes no v�lido"
	Fin Segun
FinAlgoritmo

