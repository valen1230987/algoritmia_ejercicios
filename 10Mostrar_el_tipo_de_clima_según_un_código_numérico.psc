//Nombre: Programa para Mostrar el tipo de clima seg�n un c�digo num�rico.
//Entrada: clima como entero
// clima: seleccionan un codigo los usuario del 111 al 115
//Salida: Tipo de clima como frio, templado, calido, seco...
Algoritmo Mostrar_el_tipo_de_clima_seg�n_un_c�digo_num�rico
	Definir clima Como Entero
	Escribir "Escriba el codigo segun el tipo de clima que quiera (111=frio, 112=calido, 113=templado, 114= seco, 115 = humedo.)"
	Leer clima
	Segun clima Hacer
		111:
			Escribir "frio"
		112:
			Escribir "calido"
		113:
			Escribir "Templado"
		114:
			Escribir "Seco"
		115:
			Escribir "Humedo"
		De Otro Modo:
			Escribir "Codigo no valido"
	Fin Segun
	
FinAlgoritmo
