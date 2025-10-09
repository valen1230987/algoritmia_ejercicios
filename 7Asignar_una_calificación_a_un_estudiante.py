#Nombre: Asignar una calificación a un estudiante.

#Entrada:
#Nombre: Valentina
#Apellidos: Calderon Lopez

#Salida:
#calificacion: se escribe la nota en números del 1 al 5

#Proceso: Segun la nota numerica del 1 al 5 se asigna una calificacion de la A a la E

calificacion = int(input("INGRESE LA NOTA DEL 1 AL 5, PARA SABER SU CALIFICACION:  "))
match calificacion:
    case 1: print ("Su calificacion es una E")
    case 2: print ("Su calificacion es una D")
    case 3: print ("Su calificacion es una C")
    case 4: print ("Su calificacion es una B")
    case 5: print ("Su calificacion es una A")
    case _: print ("Su nota esta mal deberia ser del 1 al 5")