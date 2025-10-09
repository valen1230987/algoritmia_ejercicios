//Nombre:Programa para comprobar que días son laborales y cuales no
//Entrada: dias23 como entero
//dias23: se escoge del 1 al 7
//Salida: se indica si es día laboral o festivo.
//Proceso: se escoge el día del 1 al 7, y sale día laboral o festivo.

Algoritmo diaslaboralesonolaborales
	Definir dias23 Como Entero
	Escribir "Escoja el dia de la semana: -lunes 1 - martes 2 -miercoles 3 -jueves 4 -viernes 5 -sabado 6 -domingo 7"
	Leer dias23
	Segun dias23 Hacer
		1,2,3, 4 ,5:
			Escribir "días laborales"
		De Otro Modo:
			
		6,7:
			Escribir "dias festivos"
	Fin Segun
	
FinAlgoritmo
