# Escriba un programa que genere todas las potencias de 2, desde la 0-ésima hasta la ingresada por el usuario:

num = int(input("Ingrese un número: "))

if num < 0:
    print("Por favor, ingrese un número no negativo. ")
else:
    pot = [2**i for i in range (num + 1)]
    res = ' '.join(map(str, pot))
    print(f"Resultado:  {res}")


