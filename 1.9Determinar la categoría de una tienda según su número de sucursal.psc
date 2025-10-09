//Nombre: Programa para determinar la categoría de una tienda según número de sucursal
//Entrada: número de sucursal (entero)
//Salida: categoría de tienda
//Proceso: según el número de sucursal se muestra la categoría

Algoritmo CategoriaTienda
	Definir sucursal Como Entero
	Escribir "Ingrese el número de sucursal:"
	Leer sucursal
	
	Segun sucursal Hacer
		1:
			Escribir "Categoría: Tienda principal"
		2,3:
			Escribir "Categoría: Sucursal secundaria"
		4,5,6:
			Escribir "Categoría: Sucursal local"
		De Otro Modo:
			Escribir "Número de sucursal no válido"
	Fin Segun
FinAlgoritmo

