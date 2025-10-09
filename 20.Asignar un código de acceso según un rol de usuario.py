# Nombre: Programa para asignar código de acceso según el rol
# Entradas: rol como número (1,2,3)
# Salidas: código de acceso correspondiente
# Proceso: según el rol se muestra el código

print("Seleccione su rol:")
print("1. Administrador")
print("2. Usuario")
print("3. Invitado")

rol = int(input("Ingrese el número de su rol: "))

match rol:
    case 1:
        print("Código de acceso: ADM123")
    case 2:
        print("Código de acceso: USR456")
    case 3:
        print("Código de acceso: INV789")
    case _:
        print("Rol no válido")
