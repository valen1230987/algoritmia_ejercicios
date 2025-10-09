//Nombre:Programa para indicar que prommedio da segun los numeros ingresados
//Entrada: dona, prom como real
//prom, dona: La eligen los usuarios
//Salida: sale el promedio
//Proceso: se digita primero la variable prom, o sea un numero de los que tiene el promedio, luego se suma con dona que al principio esta en cero, pero cuando se vayan ingresado va cambiado su valor, luego se suman los valores y se dividen en 2, si quiere dejar de colocar numeros se coloca -1


Algoritmo unoCalcular_el_promedio_de_un_grupo_de_números_hasta_que_se_ingrese
	Definir dona, prom Como real
	Escribir "digite un número: "
	leer prom
	dona = 0
	
	Mientras dona <> -1 Hacer
		dona = (prom + dona)/2
		Escribir "el resultado de su promedio esta en : " dona
		Escribir "digite otro número del grupo de números: (si ya termino escriba -1)"
	Fin Mientras
	Escribir "su promedio es: " dona
FinAlgoritmo
