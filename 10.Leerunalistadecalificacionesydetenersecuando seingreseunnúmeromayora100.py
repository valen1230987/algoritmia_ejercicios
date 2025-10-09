#Nombre: Programa para leer calificaciones y detenerse si alguna es mayor a 100.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# calificaciones ingresadas válidas

#Proceso: Se piden calificaciones hasta que alguna sea mayor a 100.

calificacion = int(input("Ingrese una calificación (0-100): "))

while calificacion <= 100:
    print("Calificación válida: ", calificacion)
    calificacion = int(input("Ingrese otra calificación: "))

print("Se ingresó una calificación mayor a 100. Programa terminado.")
