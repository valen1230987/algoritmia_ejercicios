//Nombre: Programa para verificar tipo de documento seg�n n�mero
//Entrada: n�mero de documento (entero)
//Salida: tipo de documento
//Proceso: seg�n el n�mero ingresado se muestra el tipo de documento

Algoritmo TipoDocumento
	Definir numero_doc Como Entero
	Escribir "Ingrese el n�mero correspondiente al tipo de documento:"
	Escribir "1. C�dula de ciudadan�a"
	Escribir "2. Tarjeta de identidad"
	Escribir "3. Pasaporte"
	Escribir "4. Licencia de conducci�n"
	Leer numero_doc
	
	Segun numero_doc Hacer
		1:
			Escribir "Tipo de documento: C�dula de ciudadan�a"
		2:
			Escribir "Tipo de documento: Tarjeta de identidad"
		3:
			Escribir "Tipo de documento: Pasaporte"
		4:
			Escribir "Tipo de documento: Licencia de conducci�n"
		De Otro Modo:
			Escribir "N�mero de documento no v�lido"
	Fin Segun
FinAlgoritmo

