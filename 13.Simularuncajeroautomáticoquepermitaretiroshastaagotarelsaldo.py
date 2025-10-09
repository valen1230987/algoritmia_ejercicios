#Nombre: Programa para simular un cajero automático.

#Entradas:
#Nombre: Valentina 
#Apellidos: Calderon Lopez

#Salidas:
# saldo final

#Proceso: El usuario retira dinero hasta que se acabe el saldo.

saldo = 500
print("Saldo inicial: ", saldo)

while saldo > 0:
    retiro = int(input("Ingrese el monto a retirar: "))
    if retiro <= saldo:
        saldo = saldo - retiro
        print("Retiro exitoso. Saldo actual: ", saldo)
    else:
        print("Fondos insuficientes.")

print("Saldo agotado. Programa terminado.")
