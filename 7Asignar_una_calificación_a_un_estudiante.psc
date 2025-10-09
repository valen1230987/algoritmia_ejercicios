//Nombre: Programa para asignar una calificación segun su nota
//Entrada: calificacion como entero
// calificacion: se selecciona de 1 a 5
//Salida: Se otorga la calificacion del A a la E
//Proceso: Se digita la nota del 1 al 5 y se da la calificacion de la A a la E

Algoritmo Asignar_una_calificación_a_un_estudiante
	Definir calificacion Como Entero
	Escribir "Digite su nota del 1 al 5"
	Leer calificacion
	Segun calificacion Hacer
		1:
			Escribir "Su calificacion es una E"
		2:
			Escribir " Su calificacion es una D"
		3:
			Escribir "Su calificacion es una C"
		4:
			Escribir "Su calificacion es una B"
		5:
			Escribir "Su calificacion es una A"
		De Otro Modo:
			Escribir " Su nota esta mal digitada"
	Fin Segun
FinAlgoritmo
