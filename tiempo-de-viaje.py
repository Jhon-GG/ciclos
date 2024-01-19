# Desarrolle un programa que permita ingresar los tiempos de viaje de los tramos y entregue como resultado el tiempo total de viaje en formato horas:minutos.

min = 0

while True:
    tramo = int(input("Ingrese el tiempo de viaje del tramo en minutos (o en dado caso ingrese '0' para terminar):  "))

    if tramo == 0:
        break

    min += tramo


h = min // 60
m = min % 60
print(f"El tiempo total de viaje es: {h} horas y {m} minutos. ")