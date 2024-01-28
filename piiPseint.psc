Algoritmo pii
	Definir n, i Como Entero
    Definir sum, sig, term, val Como Real
	
    Escribir "Querido usuario, ingrese la cantidad de terminos para estimar pi: "
    Leer n
	
    sum = 0
    sig = 1
	
    Para i = 0 Hasta n - 1
        term = 1 / (2 * i + 1)
        sum = sum + sig * term
        sig = sig * (-1)
    Fin Para
	
    val = 4 * sum
	
    Escribir "Estimacion de pi con ", n, " terminos: ", val

FinAlgoritmo
