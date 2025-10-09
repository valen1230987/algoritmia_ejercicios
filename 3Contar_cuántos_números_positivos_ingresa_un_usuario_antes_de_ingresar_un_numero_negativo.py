#Nombre: Progrma para Contar cuántos números positivos ingresa un usuario antes de ingresar un número negativo.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas: 
# num: se muestra la secuencia 

#Proceso: Se cuenta cuántos números positivos ingresa un usuario antes de ingresar un número negativo.

num = int(input("Ingrese un número entero, o sea puede ser positivo o negativo, si escribe negativo se va a terminar"))
andr = 0
while num >=0:
  num = int(input("Ingrese otro numero:  "))
  andr = andr + 1

print ("Cantidad de números positivos que escribio: ", andr)
   