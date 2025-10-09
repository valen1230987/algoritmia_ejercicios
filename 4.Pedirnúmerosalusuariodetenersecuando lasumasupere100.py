#Nombre: Programa para pedir números y detenerse cuando la suma supere 100.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# suma: muestra la suma de los números ingresados

#Proceso: Se piden números al usuario y se suman hasta que el total supere 100.

suma = 0
while suma <= 100:
    num = int(input("Ingrese un número: "))
    suma = suma + num

print("La suma final es: ", suma)
