//Nombre: Programa para Indicar el idioma predeterminado seg�n un pa�s
//Entrada: pais como entero
//Salida: Sale el idioma del pais escogido
//Proceso: se escoge un pais del 1 al 5, y segun el elegido sale un idioma, como espa�ol, mandarin...
Algoritmo Indicar_el_idioma_predeterminado_segun_un_pais
	Definir pais Como Entero
	Escribir " Elija el pais para saber el idioma mes 1.China 2.Mexico 3.Estados Unidos 4.India 5.Arabia Saudita"
	Leer pais
	Segun pais Hacer
		1:
			Escribir "mandarin";
		2:
			Escribir "espa�ol";
		3:
			Escribir "ingl�s";
		4:
			Escribir "Hindi";
		5:
			Escribir "Arabe";
		De Otro Modo:
			Escribir "Opci�n no v�lida"
	Fin Segun
FinAlgoritmo
