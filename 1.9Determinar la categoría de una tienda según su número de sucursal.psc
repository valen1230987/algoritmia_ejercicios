//Nombre: Programa para determinar la categor�a de una tienda seg�n n�mero de sucursal
//Entrada: n�mero de sucursal (entero)
//Salida: categor�a de tienda
//Proceso: seg�n el n�mero de sucursal se muestra la categor�a

Algoritmo CategoriaTienda
	Definir sucursal Como Entero
	Escribir "Ingrese el n�mero de sucursal:"
	Leer sucursal
	
	Segun sucursal Hacer
		1:
			Escribir "Categor�a: Tienda principal"
		2,3:
			Escribir "Categor�a: Sucursal secundaria"
		4,5,6:
			Escribir "Categor�a: Sucursal local"
		De Otro Modo:
			Escribir "N�mero de sucursal no v�lido"
	Fin Segun
FinAlgoritmo

