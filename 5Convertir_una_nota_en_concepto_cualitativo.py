#Nonbre:Porgrama para obtener una  nota segun concepto cualitativo

#Entrada:
#Nombre: Valentina
#Apellidos: Calderon Lopez

#Salida:
# nota: se nota del 1 al 5

#Proceso: se elige la nota (del al 5) y se muestra el concepto cualitativo

nota = int(input("Ingrese la nota del 1 al 5:     "))
match nota:
 case 1: print ("deficiente")
 case 2: print ("insuficiente")
 case 3: print ("aceptable")
 case 4: print ("bueno")
 case 5: print ("excelente")
 case _: print ("la nota insertada no es valida")
