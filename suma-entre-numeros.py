# Escriba un programa que pida al usuario dos números enteros, y luego entregue la suma de todos los números que están entre ellos. Por ejemplo, si los números son 1 y 7, debe entregar como resultado 2 + 3 + 4 + 5 + 6 = 20.

num1 = int(input("Ingrese el primer numero:  "))
num2 = int(input("Ingrese el segundo numero:  "))

if num1 > num2:
    print("el primer número debe ser mayor que el segundo. ")
else:
    op = sum(range(num1 + 1, num2))
    print(f"La suma entre los numeros {num1} y {num2} es:  {op}")   