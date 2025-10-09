//Nombre: Programa para asignar puntaje según rendimiento de examen
//Entrada: rendimiento (entero)
//Salida: puntaje correspondiente
//Proceso: según el rendimiento ingresado se asigna el puntaje

Algoritmo PuntajeExamen
	Definir rendimiento Como Entero
	Escribir "Ingrese el rendimiento del examen (1 a 5):"
	Escribir "1. Muy bajo"
	Escribir "2. Bajo"
	Escribir "3. Regular"
	Escribir "4. Bueno"
	Escribir "5. Excelente"
	Leer rendimiento
	
	Segun rendimiento Hacer
		1:
			Escribir "Puntaje: 50"
		2:
			Escribir "Puntaje: 60"
		3:
			Escribir "Puntaje: 70"
		4:
			Escribir "Puntaje: 85"
		5:
			Escribir "Puntaje: 100"
		De Otro Modo:
			Escribir "Rendimiento no válido"
	Fin Segun
FinAlgoritmo

