//Nombre:Programa para verificar si la temperatura ingresada es adecuada para la congelaci�n (esta deber  ser menor o igual a 0 grados )
//Entrada: temperaturra como real
//temperatura:el numero lo ingresan los usuarios 
//Salida: La temperatura es adeacuada para la congelaci�n o La temperatura NO es adecuada para la congelaci�n
//Proceso: se lee el n�mero y si es menor o igual a 0 es la adecuada, sino NO es la adecuada



Algoritmo verificar_si_la_temparatura_ingresada_es_adeacuada_para_la_congelacion_menor_a_igual_a_0_grados
	Definir temperatura Como Real
	Escribir "Escriba la temperatura"
	Leer temperatura
	Si temperatura <= 0 Entonces
		Escribir "La temperatura es adeacuada para la congelaci�n"
	SiNo
		Escribir "La temperatura NO es adecuada para la congelaci�n"
	Fin Si
	
	
FinAlgoritmo
