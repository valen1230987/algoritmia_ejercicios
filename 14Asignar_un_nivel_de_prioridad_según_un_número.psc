Algoritmo Asignar_un_nivel_de_prioridad_seg�n_un_n�mero
	// Nombre: Programa para asignar un nivel de prioridad seg�n un n�mero
	// Entrada: n�mero entre 1 y 5
	// Salida: prioridad (baja, media o alta)
	// Proceso: seg�n el n�mero, asigna el nivel de prioridad
	
	Algoritmo Asignar_prioridad
		Definir num Como Entero
		Escribir "Digite un n�mero del 1 al 5 para asignar la prioridad"
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
				Escribir "Opci�n no v�lida"
		FinSegun
FinAlgoritmo

FinAlgoritmo
