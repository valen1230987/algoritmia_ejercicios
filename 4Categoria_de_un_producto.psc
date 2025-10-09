//Nonbre: Programa para seleccionar la categoria de un producto
//Entrada: producto2 como entero
// producto2: se escoge del 1 al 6
//Salida: Se observa la categoria que selecciono como ropa, juguetes...
//Proceso: Se selecciona un numero del 1 al 6 para escoger categoria

Algoritmo Categoria_de_un_producto
	Definir producto2 Como Entero
	Escribir "Escoga la categoria de un producto (1.ropa 2.electrodomestico 3.aseo 4. alimentos 5.hogar 6.juguetes)"
	Leer producto2
	Segun producto2 Hacer
		1:
			Escribir "ropa"
		2:
			Escribir "Electrodomestico"
		3:
			Escribir "Aseo"
		4: 
			Escribir "Alimentos"
		5:
			Escribir "Hogar"
		6:
			Escribir "Juguetes"
		De Otro Modo:
			Escribir "no se encuentra esa categoria"
	Fin Segun
	
FinAlgoritmo
