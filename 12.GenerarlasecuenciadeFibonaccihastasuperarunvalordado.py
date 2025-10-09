#Nombre: Programa para generar la secuencia de Fibonacci hasta superar un valor dado.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# Secuencia de Fibonacci

#Proceso: Se genera la secuencia de Fibonacci hasta que un número supere el límite dado.

limite = int(input("Ingrese un número límite: "))
a, b = 0, 1

while a <= limite:
    print(a)
    a, b = b, a + b
