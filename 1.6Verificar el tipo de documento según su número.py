# Nombre: Programa para verificar tipo de documento según número
# Entradas: número de documento
# Salidas: tipo de documento

print("Seleccione el número correspondiente al tipo de documento:")
print("1. Cédula de ciudadanía")
print("2. Tarjeta de identidad")
print("3. Pasaporte")
print("4. Licencia de conducción")

numero_doc = int(input("Ingrese el número del documento: "))

match numero_doc:
    case 1:
        print("Tipo de documento: Cédula de ciudadanía")
    case 2:
        print("Tipo de documento: Tarjeta de identidad")
    case 3:
        print("Tipo de documento: Pasaporte")
    case 4:
        print("Tipo de documento: Licencia de conducción")
    case _:
        print("Número de documento no válido")
