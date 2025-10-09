//Nombre: Programa para indicar el tipo de profesión según código
//Entrada: código de profesión (entero)
//Salida: tipo de profesión
//Proceso: según el código ingresado se muestra el tipo de profesión

Algoritmo TipoProfesion
	Definir codigo Como Entero
	Escribir "Ingrese el código de profesión:"
	Escribir "1. Médico"
	Escribir "2. Ingeniero"
	Escribir "3. Abogado"
	Escribir "4. Profesor"
	Leer codigo
	
	Segun codigo Hacer
		1:
			Escribir "Tipo de profesión: Médico"
		2:
			Escribir "Tipo de profesión: Ingeniero"
		3:
			Escribir "Tipo de profesión: Abogado"
		4:
			Escribir "Tipo de profesión: Profesor"
		De Otro Modo:
			Escribir "Código de profesión no válido"
	Fin Segun
FinAlgoritmo

