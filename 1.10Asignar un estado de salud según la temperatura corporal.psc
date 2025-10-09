//Nombre: Programa para asignar estado de salud según temperatura corporal
//Entrada: temperatura (real)
//Salida: estado de salud
//Proceso: según la temperatura ingresada se muestra el estado de salud

Algoritmo EstadoSalud
	Definir temperatura Como Real
	Escribir "Ingrese la temperatura corporal en °C:"
	Leer temperatura
	
	Segun Verdadero Hacer
		temperatura < 36:
			Escribir "Estado de salud: Hipotermia"
		temperatura >= 36 Y temperatura <= 37.5:
			Escribir "Estado de salud: Normal"
		temperatura > 37.5 Y temperatura <= 39:
			Escribir "Estado de salud: Fiebre"
		temperatura > 39:
			Escribir "Estado de salud: Fiebre alta"
		De Otro Modo:
			Escribir "Temperatura inválida"
	Fin Segun
FinAlgoritmo

