//Nombre: Programa para mostrar el tipo de energ�a seg�n su clasificaci�n
//Entrada: c�digo de energ�a (entero)
//Salida: tipo de energ�a
//Proceso: seg�n el c�digo ingresado se muestra el tipo de energ�a

Algoritmo TipoEnergia
	Definir codigo Como Entero
	Escribir "Ingrese el c�digo de energ�a:"
	Escribir "1. Energ�a solar"
	Escribir "2. Energ�a e�lica"
	Escribir "3. Energ�a hidr�ulica"
	Escribir "4. Energ�a nuclear"
	Leer codigo
	
	Segun codigo Hacer
		1:
			Escribir "Tipo de energ�a: Solar"
		2:
			Escribir "Tipo de energ�a: E�lica"
		3:
			Escribir "Tipo de energ�a: Hidr�ulica"
		4:
			Escribir "Tipo de energ�a: Nuclear"
		De Otro Modo:
			Escribir "C�digo de energ�a no v�lido"
	Fin Segun
FinAlgoritmo

