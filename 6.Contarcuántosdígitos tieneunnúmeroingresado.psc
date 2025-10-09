//Nombre: Programa para contar los d�gitos de un n�mero
//Entrada: num como entero
//Salida: Cantidad de d�gitos
//Proceso: Se divide el n�mero entre 10 hasta llegar a 0
Algoritmo Contar_digitos
	Definir num, contador Como Entero
	Escribir "Ingrese un n�mero: "
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
	
	Escribir "El n�mero tiene ", contador, " d�gitos."
FinAlgoritmo

