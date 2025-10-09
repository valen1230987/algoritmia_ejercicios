#Nombre: Progrma para obtener un color

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas: 
# color: se muestra el color que eligio el usuario

#Proceso: se escoge  del 1 al 3 y se muestra el color seleccionado
((print("1rojo")), (print("2azul")), (print("3verde"))) 
color = int(input("Segun lo anterior ingrese del 1 al 3:   "))
match color: 
    case 1: print ("Rojo")
    case 2: print ("Azul")
    case 3: print ("VERDE")
    case _: print ("Su numero no tiene color")
