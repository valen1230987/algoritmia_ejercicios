#Nombre: Programa para contar cuántos números menores a 50 ingresa el usuario.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# contador: cantidad de números menores a 50

#Proceso: Se piden números hasta que el usuario escriba -1 y se cuentan los que son menores a 50.

contador = 0
num = int(input("Ingrese un número (o -1 para terminar): "))

while num != -1:
    if num < 50:
        contador = contador + 1
    num = int(input("Ingrese otro número (o -1 para terminar): "))

print("La cantidad de números menores a 50 es: ", contador)
