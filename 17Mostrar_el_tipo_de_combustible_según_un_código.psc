
	// Nombre: Mostrar tipo de combustible
	// Entrada: código del 1 al 5
	// Salida: tipo de combustible
	// Proceso: Según el código, se muestra el combustible
	
	Algoritmo Mostrar_Tipo_Combustible
		Definir codigo Como Entero
		Escribir "Digite un código del 1 al 5"
		Leer codigo
		Segun codigo Hacer
			1: Escribir "Gasolina"
			2: Escribir "Diesel"
			3: Escribir "Gas Natural"
			4: Escribir "Etanol"
			5: Escribir "Queroseno"
			De Otro Modo: Escribir "Código no válido"
		Fin Segun
FinAlgoritmo

