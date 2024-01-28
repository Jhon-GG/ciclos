Algoritmo e
	Definir eAprox, n, term, i Como Real
	
    eAprox = 1
    n = 1
    term = 1
	
    Mientras term >= 0.001 Hacer
        n = n + 1
        term = 1
		
        Para i = 1 Hasta n
            term = term / i
            eAprox = eAprox + term
        Fin Para
    Fin Mientras
	
    Escribir "El valor aproximado de e es: ", eAprox

FinAlgoritmo
