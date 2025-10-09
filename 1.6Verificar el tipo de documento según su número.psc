//Nombre: Programa para verificar tipo de documento según número
//Entrada: número de documento (entero)
//Salida: tipo de documento
//Proceso: según el número ingresado se muestra el tipo de documento

Algoritmo TipoDocumento
	Definir numero_doc Como Entero
	Escribir "Ingrese el número correspondiente al tipo de documento:"
	Escribir "1. Cédula de ciudadanía"
	Escribir "2. Tarjeta de identidad"
	Escribir "3. Pasaporte"
	Escribir "4. Licencia de conducción"
	Leer numero_doc
	
	Segun numero_doc Hacer
		1:
			Escribir "Tipo de documento: Cédula de ciudadanía"
		2:
			Escribir "Tipo de documento: Tarjeta de identidad"
		3:
			Escribir "Tipo de documento: Pasaporte"
		4:
			Escribir "Tipo de documento: Licencia de conducción"
		De Otro Modo:
			Escribir "Número de documento no válido"
	Fin Segun
FinAlgoritmo

