#Nombre: Programa para sumar los números impares entre 1 y 50.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# suma: suma de los números impares

#Proceso: Se suman los números impares desde 1 hasta 50.

num = 1
suma = 0

while num <= 50:
    if num % 2 != 0:
        suma = suma + num
    num = num + 1

print("La suma de los números impares entre 1 y 50 es: ", suma)
