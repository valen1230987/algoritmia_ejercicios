//Nombre:Programa para comprobar si un a�o es bisiesto
//Entrada: anio como entero
//anio: lo ingresan los usuarios
//Salida: El a�o es bisiesto o el a�o no es bisiesto
//Proceso: se lee el n�mero ingresado, se divide entre 4 el residuo tiene que ser 0, y se divide por 100 el residuo tiene que ser 0, o si se divide por 400 el residuo tiene que ser 0, o si no es bisiesto 

Algoritmo comprobar_si_un_anio_es_bisiesto
	Definir anio Como Entero
	Escribir "ingrese el n�mero"
	Leer anio
	Si (anio MOD 4 = 0 y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
		ESCRIBIR "El a�o es bisiesto"
	Sino
		Escribir "el a�o no es bisiesto"
	FinSi
	
FinAlgoritmo
