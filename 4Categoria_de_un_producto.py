#Nombre: Programa para obtener la catergoia de un producto 

#Entrada:
#Nombre: Valentina
#Apellidos: Calderon Lopez
 
#Salida: 
# prodcto2: se muestra la categoria del producto

#Proceso: se escoge del 1 al 6 la categoria del producto

producto2 = int(input("seleccione a la área en que pertenesca su producto(1.ropa 2.electrodomestico 3.aseo 4. alimentos 5.hogar 6.juguetes): "))
match producto2:
    case 1: print ("ropa")
    case 2: print ("electrodomestico")
    case 3: print ("aseo")
    case 4: print ("alimentos")
    case 5: print ("hogar")
    case 6: print ("juguetes")
    case _: print ("categoria NO valida")




