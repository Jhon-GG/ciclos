# Escriba un programa que muestre una tabla de multiplicar como la siguiente:

filas = 10
columnas = 10

print("Tabla de Multiplicar:")

print("    " + " ".join(f"{i:4}" for i in range(1, columnas + 1)))
print("-" * (5 * columnas))

for i in range(1, filas + 1):
    fila = [f"{i:2} |"]
    fila.extend(f"{i * j:4}" for j in range(1, columnas + 1))
    print(" ".join(fila))