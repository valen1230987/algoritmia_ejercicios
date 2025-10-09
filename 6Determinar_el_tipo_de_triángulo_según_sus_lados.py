#Nombre: Determinar el tipo de triángulo según sus lados.

#Entrada:
#Nombre: Valentina
#Apellidos: Calderon Lopez

#Salidad:
#tri: se dice que triangulo es equilatero, isosceles, o escaleno

#Porceso: Segun el lado de numeros iguales escogidos se determina si es equilatero, isosceles, o escaleno

tri = int(input("¿Cuantos lados tienen la misma medida en  el triangulo?(1,2, o los 3 miden lo mismo):    "))
match tri:
    case 1: print ("EL TRIANGULO ES ESCALENO")
    case 2: print ("EL TRIANGULO ES ISOSCELES")
    case 3: print ("EL TRIANGULO ES EQUILATERO")
    case _: print ("Es IMPOSIBLE no hay triangulos de más de 3 lados")