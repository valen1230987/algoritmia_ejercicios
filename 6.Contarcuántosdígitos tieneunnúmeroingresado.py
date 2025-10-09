#Nombre: Programa para contar cuántos dígitos tiene un número.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# contador: número de dígitos

#Proceso: Se divide el número entre 10 hasta que llegue a 0 para contar los dígitos.

num = int(input("Ingrese un número entero: "))
contador = 0

if num == 0:
    contador = 1
else:
    while num > 0:
        num = num // 10
        contador = contador + 1

print("La cantidad de dígitos es: ", contador)
