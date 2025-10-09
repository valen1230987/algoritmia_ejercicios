//Nombre: Programa para contar los dígitos de un número
//Entrada: num como entero
//Salida: Cantidad de dígitos
//Proceso: Se divide el número entre 10 hasta llegar a 0
Algoritmo Contar_digitos
	Definir num, contador Como Entero
	Escribir "Ingrese un número: "
	Leer num
	
	contador = 0
	Si num = 0 Entonces
		contador = 1
	SiNo
		Mientras num > 0 Hacer
			num = Trunc(num / 10)
			contador = contador + 1
		Fin Mientras
	FinSi
	
	Escribir "El número tiene ", contador, " dígitos."
FinAlgoritmo

