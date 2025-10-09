#Nombre: Progrma para obtener un mes escogiendo del 1 al 12

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas: 
# mes: se muestra un mes del año

#Proceso: se escoge un número del 1 al 12 para escoger el mes




mes = int(input("Ingrese el mes del 1 al 12   "))
match mes:
    case 1: print ("mes 1 =enero")
    case 2: print ("mes 2= febero")
    case 3: print ("mes 3= marzo")
    case 4: print ("mes 4= abril")
    case 5: print ("mes 5= mayo")
    case 6: print ("mes 6=junio")
    case 7: print ("mes 1 =julio")
    case 8: print ("mes 2= agosto")
    case 9: print ("mes 3= septiembre")
    case 10: print ("mes 4= octubre")
    case 11: print ("mes 5= noviembre")
    case 12: print ("mes 6= diciembre")
    case _: print ("el número que escribio es invalido")
