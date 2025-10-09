#Nombre: Programa para contar cuántas veces aparece una vocal en una palabra.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# contador: cantidad de veces que aparece la vocal

#Proceso: Se recorre la palabra y se cuenta cada aparición de la vocal.

palabra = input("Ingrese una palabra: ")
vocal = input("Ingrese una vocal a buscar: ")
contador = 0

for letra in palabra:
    if letra == vocal:
        contador = contador + 1

print("La vocal", vocal, "aparece", contador, "veces en la palabra.")
