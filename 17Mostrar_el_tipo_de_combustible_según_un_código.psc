
	// Nombre: Mostrar tipo de combustible
	// Entrada: c�digo del 1 al 5
	// Salida: tipo de combustible
	// Proceso: Seg�n el c�digo, se muestra el combustible
	
	Algoritmo Mostrar_Tipo_Combustible
		Definir codigo Como Entero
		Escribir "Digite un c�digo del 1 al 5"
		Leer codigo
		Segun codigo Hacer
			1: Escribir "Gasolina"
			2: Escribir "Diesel"
			3: Escribir "Gas Natural"
			4: Escribir "Etanol"
			5: Escribir "Queroseno"
			De Otro Modo: Escribir "C�digo no v�lido"
		Fin Segun
FinAlgoritmo

