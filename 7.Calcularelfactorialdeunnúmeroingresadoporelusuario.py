#Nombre: Programa para calcular el factorial de un número.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# fact: el factorial del número

#Proceso: Se multiplica el número por todos los enteros anteriores hasta 1.

num = int(input("Ingrese un número: "))
fact = 1
contador = 1

while contador <= num:
    fact = fact * contador
    contador = contador + 1

print("El factorial es: ", fact)
