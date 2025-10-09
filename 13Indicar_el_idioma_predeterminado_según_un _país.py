#Nombre: Programa para elegir un pais y que aparezca el idioma

#Entrada: 
#Nombre: Valentina
#Apellidos: Calderon Lopez

#Salida:
#idioma= sale el idioma segun el pais 

#Proceso: Segun el menu de paises que hay, elige uno, y le dice el idioma que es

mes = int(input("Elija para saber el idioma del pais 1.China 2.Mexico 3.Estados Unidos 4.India 5.Arabia Saudita "))
match mes:
    case 1: print("mandarin")
    case 2: print("espanol")
    case 3: print("ingles")
    case 4: print("Hindi")
    case 5: print("Arabe")
    case _: print ("transporte no valido")
