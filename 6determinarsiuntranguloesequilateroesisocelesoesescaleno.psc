//Nombre:Programa para verificar si las medidas son de un triangulo equilatero, isoceles o escaleno
//Entrada: medida1 como real, medida2 como real, medida3 como real 
//medida1, medida2, medida3: las medidas las ingresan los usuarios 
//Salida: es equilatero, porque todos sus lados son iguales, es escaleno, porque todos sus lados son diferentes o es isosceles, pues tiene 2 lados con medidas iguales
//Proceso: se leen las medidas y si son iguales es equilatero, si son distintas es escalenos, y sino es escaleno

Algoritmo determinarsiuntranguloesequilateroesisocelesoesescaleno
	Definir medida1 Como Real
	Escribir "Escriba una medida del triangulo"
	leer medida1
	
	Definir medida2 Como Real
	Escribir "Escriba otro medida del triangulo"
	Leer medida2
	
	Definir medida3 Como Real
	Escribir "Escriba la última medida"
	leer medida3
	
	Si medida1 = medida2 y medida2 = medida3 Entonces
		Escribir "es equilatero, porque todos sus lados son iguales"
    Sino
		Si  medida1 <> medida2 y medida2 <> medida3 y medida1 <> medida3  Entonces
	      Escribir "es escaleno, porque todos sus lados son diferentes"
		SiNo
		  Escribir "es isosceles, pues tiene 2 lados con medidas iguales"
		 Fin si 
	Fin Si
	
FinAlgoritmo
