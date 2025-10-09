//Nombre: Programa para mostrar tipo de alerta según nivel de emergencia
//Entrada: nivel (entero)
//Salida: tipo de alerta
//Proceso: según el nivel ingresado se muestra el tipo de alerta

Algoritmo TipoAlerta
	Definir nivel Como Entero
	Escribir "Ingrese el nivel de emergencia:"
	Escribir "1. Bajo"
	Escribir "2. Medio"
	Escribir "3. Alto"
	Escribir "4. Crítico"
	Leer nivel
	
	Segun nivel Hacer
		1:
			Escribir "Tipo de alerta: Bajo"
		2:
			Escribir "Tipo de alerta: Medio"
		3:
			Escribir "Tipo de alerta: Alto"
		4:
			Escribir "Tipo de alerta: Crítico"
		De Otro Modo:
			Escribir "Nivel de emergencia no válido"
	Fin Segun
FinAlgoritmo

