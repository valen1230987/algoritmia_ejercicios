//Nombre: Programa para determinar el tipo de material seg�n c�digo
//Entrada: c�digo de material (entero)
//Salida: tipo de material
//Proceso: seg�n el c�digo ingresado se muestra el tipo de material

Algoritmo TipoMaterial
	Definir codigo Como Entero
	Escribir "Ingrese el c�digo del material:"
	Escribir "1. Madera"
	Escribir "2. Metal"
	Escribir "3. Pl�stico"
	Escribir "4. Vidrio"
	Leer codigo
	
	Segun codigo Hacer
		1:
			Escribir "Tipo de material: Madera"
		2:
			Escribir "Tipo de material: Metal"
		3:
			Escribir "Tipo de material: Pl�stico"
		4:
			Escribir "Tipo de material: Vidrio"
		De Otro Modo:
			Escribir "C�digo de material no v�lido"
	Fin Segun
FinAlgoritmo
