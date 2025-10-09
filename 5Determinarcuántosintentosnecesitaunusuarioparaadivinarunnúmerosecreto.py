#Nombre: Programa para determinar cuántos intentos necesita un usuario para adivinar un número secreto.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# intentos: cantidad de intentos usados

#Proceso: El usuario ingresa números hasta adivinar el número secreto.

secreto = 7
intentos = 0
num = int(input("Adivine el número secreto: "))

while num != secreto:
    intentos = intentos + 1
    num = int(input("Intente de nuevo: "))

intentos = intentos + 1
print("¡Adivinó el número! Intentos usados: ", intentos)
