#Nombre: Programa para calcular el promedio de un grupo de números hasta que se ingrese -1.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas: 
# prom: se muestra el promedio de los números ingresados

#Proceso: Se piden números al usuario hasta que escriba -1. 
# Se suman los números ingresados y se cuentan para luego calcular el promedio.

num = int(input("Ingrese un número entero (o -1 para terminar): "))
suma = 0
contador = 0

while num != -1:
    suma = suma + num
    contador = contador + 1
    num = int(input("Ingrese otro número (o -1 para terminar): "))

if contador > 0:
    prom = suma / contador
    print("El promedio de los números ingresados es: ", prom)
else:
    print("No ingresó ningún número válido para calcular promedio.")
