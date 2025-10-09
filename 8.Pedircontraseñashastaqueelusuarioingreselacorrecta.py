#Nombre: Programa para pedir contraseñas hasta que el usuario ingrese la correcta.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# Mensaje de éxito

#Proceso: Se pide una contraseña y se repite hasta que coincida con la correcta.

contraseña = "python123"
clave = input("Ingrese la contraseña: ")

while clave != contraseña:
    clave = input("Contraseña incorrecta, intente de nuevo: ")

print("¡Contraseña correcta!")
