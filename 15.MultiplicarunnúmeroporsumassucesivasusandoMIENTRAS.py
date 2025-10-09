#Nombre: Programa para multiplicar un número por sumas sucesivas usando MIENTRAS.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# resultado: producto de la multiplicación

#Proceso: Se suma el número tantas veces como indique el otro número.

a = int(input("Ingrese el primer número: "))
b = int(input("Ingrese el segundo número: "))
resultado = 0
contador = 0

while contador < b:
    resultado = resultado + a
    contador = contador + 1

print("El resultado de la multiplicación es: ", resultado)
