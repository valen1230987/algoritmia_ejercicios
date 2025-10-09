# Nombre: Programa para mostrar tipo de alerta según nivel de emergencia
# Entradas: nivel de emergencia
# Salidas: tipo de alerta

print("Niveles de emergencia:")
print("1. Bajo")
print("2. Medio")
print("3. Alto")
print("4. Crítico")

nivel = int(input("Ingrese el nivel de emergencia: "))

match nivel:
    case 1:
        print("Tipo de alerta: Bajo")
    case 2:
        print("Tipo de alerta: Medio")
    case 3:
        print("Tipo de alerta: Alto")
    case 4:
        print("Tipo de alerta: Crítico")
    case _:
        print("Nivel de emergencia no válido")
