Algoritmo Mostrar_el_tipo_de_moneda_según_el_país_ingresado
	// Nombre: Mostrar la moneda según el país
	// Entrada: país como entero (1 a 5)
	// Salida: tipo de moneda
	// Proceso: Según el país digitado, se muestra su moneda
	
	Algoritmo Mostrar_Moneda_Segun_Pais
		Definir pais Como Entero
		Escribir "Digite un número de país del 1 al 5"
		Leer pais
		Segun pais Hacer
			1: Escribir "Yuan"
			2: Escribir "Peso mexicano"
			3: Escribir "Dólar"
			4: Escribir "Rupia india"
			5: Escribir "Riyal"
			De Otro Modo: Escribir "Opción no válida"
		Fin Segun
FinAlgoritmo

FinAlgoritmo
