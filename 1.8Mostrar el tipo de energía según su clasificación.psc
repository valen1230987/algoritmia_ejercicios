//Nombre: Programa para mostrar el tipo de energía según su clasificación
//Entrada: código de energía (entero)
//Salida: tipo de energía
//Proceso: según el código ingresado se muestra el tipo de energía

Algoritmo TipoEnergia
	Definir codigo Como Entero
	Escribir "Ingrese el código de energía:"
	Escribir "1. Energía solar"
	Escribir "2. Energía eólica"
	Escribir "3. Energía hidráulica"
	Escribir "4. Energía nuclear"
	Leer codigo
	
	Segun codigo Hacer
		1:
			Escribir "Tipo de energía: Solar"
		2:
			Escribir "Tipo de energía: Eólica"
		3:
			Escribir "Tipo de energía: Hidráulica"
		4:
			Escribir "Tipo de energía: Nuclear"
		De Otro Modo:
			Escribir "Código de energía no válido"
	Fin Segun
FinAlgoritmo

