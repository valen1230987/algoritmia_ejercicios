//Nombre: Programa para indicar el tipo de profesi�n seg�n c�digo
//Entrada: c�digo de profesi�n (entero)
//Salida: tipo de profesi�n
//Proceso: seg�n el c�digo ingresado se muestra el tipo de profesi�n

Algoritmo TipoProfesion
	Definir codigo Como Entero
	Escribir "Ingrese el c�digo de profesi�n:"
	Escribir "1. M�dico"
	Escribir "2. Ingeniero"
	Escribir "3. Abogado"
	Escribir "4. Profesor"
	Leer codigo
	
	Segun codigo Hacer
		1:
			Escribir "Tipo de profesi�n: M�dico"
		2:
			Escribir "Tipo de profesi�n: Ingeniero"
		3:
			Escribir "Tipo de profesi�n: Abogado"
		4:
			Escribir "Tipo de profesi�n: Profesor"
		De Otro Modo:
			Escribir "C�digo de profesi�n no v�lido"
	Fin Segun
FinAlgoritmo

