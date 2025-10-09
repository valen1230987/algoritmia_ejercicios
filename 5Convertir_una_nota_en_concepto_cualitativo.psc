//Nombre: Programa para convertir una nota en un concepto cualitativo
//Entrada: nota como entero
// nota: la eligen los usuarios del 1 al 5
//Salida: Concepto cualitativo como deficiente, bueno...
//Proceso: Se escoge una nota del 1 al 5 y se dice su concepto cualitativo

Algoritmo Convertir_una_nota_en_concepto_cualitativo
	Definir nota Como Entero
	Escribir "Escriba una nota del 1 al 5"
	Leer nota
	Segun nota Hacer
		1:
			Escribir "deficiente"
		2:
			Escribir "insuficiente"
		3:
			Escribir "aceptable"
		4:
			Escribir "bueno"
		5:
			Escribir "excelente"
		De Otro Modo:
			Escribir "la nota insertada no es valida"

	Fin Segun
FinAlgoritmo
