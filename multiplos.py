# Escriba un programa que muestre la tabla de multiplicar del 1 al 10 del número ingresado por el usuario:

tabla = int(input("Ingrese el numero del que quiere conocer la tabla:  \n"))

for i in range (1, 11):
  resultado = tabla * i
  print(f"{tabla} x {i} = {resultado}")