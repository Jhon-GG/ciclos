Algoritmo tiempoViaje
	j = Verdadero
	Definir tramo, min como entero
	Mientras j == Verdadero
		
		Escribir "Ingrese el tiempo de viaje del tramo en minutos (o en dado caso ingrese 0 para terminar):  "
		Leer tramo
		
		Si tramo == 0 Entonces
			j = Falso
		FinSi
		
		min = min + tramo
		h = min / 60
		m = min Mod 60
		Imprimir "El tiempo total de viaje es:  " h, " horas y " m, " minutos."
	FinMientras
	
	
	
FinAlgoritmo
