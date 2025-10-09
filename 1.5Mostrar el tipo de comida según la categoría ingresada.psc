//Nombre: Programa para mostrar tipo de comida según categoría
//Entrada: categoría (entero)
//Salida: tipo de comida
//Proceso: según la categoría ingresada se muestra el tipo de comida

Algoritmo TipoComida
	Definir categoria Como Entero
	Escribir "Ingrese la categoría de comida:"
	Escribir "1. Vegetariana"
	Escribir "2. Carnes"
	Escribir "3. Postres"
	Escribir "4. Bebidas"
	Leer categoria
	
	Segun categoria Hacer
		1:
			Escribir "Tipo de comida: Vegetariana"
		2:
			Escribir "Tipo de comida: Carnes"
		3:
			Escribir "Tipo de comida: Postres"
		4:
			Escribir "Tipo de comida: Bebidas"
		De Otro Modo:
			Escribir "Categoría no válida"
	Fin Segun
FinAlgoritmo

