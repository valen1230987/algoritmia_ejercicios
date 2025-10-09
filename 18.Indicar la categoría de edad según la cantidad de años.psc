//Nombre: Programa para indicar la categoría de edad
//Entrada: edad como entero
//Salida: categoría de edad
//Proceso: según la edad se asigna una categoría

Algoritmo CategoriaEdad
    Definir edad Como Entero
    Escribir "Ingrese su edad en años: "
    Leer edad
	
    Segun edad Hacer
        0,1,2:
            Escribir "Bebé"
        3,4,5,6,7,8,9,10,11:
            Escribir "Niño"
        12,13,14,15,16,17:
            Escribir "Adolescente"
        18,19,20,21,22,23,24,25,26,27,28,29,30:
            Escribir "Joven adulto"
        31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59:
            Escribir "Adulto"
        60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120:
            Escribir "Adulto mayor"
        De Otro Modo:
            Escribir "Edad fuera de rango"
    FinSegun
FinAlgoritmo

