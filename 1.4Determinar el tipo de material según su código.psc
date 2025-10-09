//Nombre: Programa para determinar el tipo de material según código
//Entrada: código de material (entero)
//Salida: tipo de material
//Proceso: según el código ingresado se muestra el tipo de material

Algoritmo TipoMaterial
	Definir codigo Como Entero
	Escribir "Ingrese el código del material:"
	Escribir "1. Madera"
	Escribir "2. Metal"
	Escribir "3. Plástico"
	Escribir "4. Vidrio"
	Leer codigo
	
	Segun codigo Hacer
		1:
			Escribir "Tipo de material: Madera"
		2:
			Escribir "Tipo de material: Metal"
		3:
			Escribir "Tipo de material: Plástico"
		4:
			Escribir "Tipo de material: Vidrio"
		De Otro Modo:
			Escribir "Código de material no válido"
	Fin Segun
FinAlgoritmo
