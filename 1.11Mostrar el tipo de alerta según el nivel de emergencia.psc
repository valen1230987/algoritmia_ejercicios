//Nombre: Programa para mostrar tipo de alerta seg�n nivel de emergencia
//Entrada: nivel (entero)
//Salida: tipo de alerta
//Proceso: seg�n el nivel ingresado se muestra el tipo de alerta

Algoritmo TipoAlerta
	Definir nivel Como Entero
	Escribir "Ingrese el nivel de emergencia:"
	Escribir "1. Bajo"
	Escribir "2. Medio"
	Escribir "3. Alto"
	Escribir "4. Cr�tico"
	Leer nivel
	
	Segun nivel Hacer
		1:
			Escribir "Tipo de alerta: Bajo"
		2:
			Escribir "Tipo de alerta: Medio"
		3:
			Escribir "Tipo de alerta: Alto"
		4:
			Escribir "Tipo de alerta: Cr�tico"
		De Otro Modo:
			Escribir "Nivel de emergencia no v�lido"
	Fin Segun
FinAlgoritmo

