//Nombre:Programa para verificar si el nùmero ingresado es multiplo de 5
//Entrada: ppp como entero
//ppp:el numero lo ingresan los usuarios 
//Salida: ES MULTIPLO DE 5 o NO ES MULTIPLO DE 5
//Proceso: se lee el nùmero y si  en su divisiòn por 5 el residuo es 0 entonces si es multiplo de 5, sino NO lo es

Algoritmo determinar_si_un_numero_es_multiplo_de_5
	Definir ppp Como Entero
	Escribir "escriba un número"
	Leer ppp
	Si ppp MOD 5=0 Entonces
		ESCRIBIR "ES MULTIPLO DE 5"
	SiNo
		ESCRIBIR "NO ES MULTIPLO DE 5"
	Fin Si
	
FinAlgoritmo
