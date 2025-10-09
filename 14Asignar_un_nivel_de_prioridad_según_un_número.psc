Algoritmo Asignar_un_nivel_de_prioridad_según_un_número
	// Nombre: Programa para asignar un nivel de prioridad según un número
	// Entrada: número entre 1 y 5
	// Salida: prioridad (baja, media o alta)
	// Proceso: según el número, asigna el nivel de prioridad
	
	Algoritmo Asignar_prioridad
		Definir num Como Entero
		Escribir "Digite un número del 1 al 5 para asignar la prioridad"
		Leer num
		Segun num Hacer
			1:
				Escribir "Prioridad baja"
			2:
				Escribir "Prioridad media-baja"
			3:
				Escribir "Prioridad media"
			4:
				Escribir "Prioridad media-alta"
			5:
				Escribir "Prioridad alta"
			De Otro Modo:
				Escribir "Opción no válida"
		FinSegun
FinAlgoritmo

FinAlgoritmo
