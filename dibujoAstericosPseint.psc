Algoritmo dibujoAstericos
	
	Definir opcion, altura, ancho, tama, i, j Como Entero
	
    Escribir "Elija una figura para dibujar:"
    Escribir "1. Rectangulo"
    Escribir "2. Triangulo"
    Escribir "3. Hexagono"
	
    Escribir "Ingrese el numero de la figura que desea dibujar: "
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ingrese la altura del rectangulo: "
        Leer altura
        Escribir "Ingrese el ancho del rectangulo: "
        Leer ancho
        Para i = 1 Hasta altura
            Para j = 1 Hasta ancho
                Escribir Sin Saltar "*"
            Fin Para
            Escribir ""
        Fin Para
    Sino
        Si opcion = 2 Entonces
            Escribir "Ingrese la altura del triangulo: "
            Leer altura
            Para i = 1 Hasta altura
                Para j = 1 Hasta i
                    Escribir Sin Saltar "*"
                Fin Para
                Escribir ""
            Fin Para
        Sino
            Si opcion = 3 Entonces
                Escribir "Ingrese el tamano del hexagono (debe ser mayor o igual a 2): "
                Leer tama
                Si tama >= 2 Entonces
                    Para i = 1 Hasta 2 * tama - 1
                        Si i <= tama Entonces
                            Para j = 1 Hasta tama - i
                                Escribir Sin Saltar " "
                            Fin Para
                            Para j = 1 Hasta 2 * i - 1
                                Escribir Sin Saltar "*"
                            Fin Para
                        Sino
                            Para j = 1 Hasta i - tama
                                Escribir Sin Saltar " "
                            Fin Para
                            Para j = 1 Hasta 4 * tama - 2 * i - 1
                                Escribir Sin Saltar "*"
                            Fin Para
                        Fin Si
                        Escribir ""
                    Fin Para
                Sino
                    Escribir "El tamano del hexagono debe ser mayor o igual a 2."
                Fin Si
            Sino
                Escribir "Opcion no valida. Por favor, elija entre 1, 2 o 3."
            Fin Si
        Fin Si
    Fin Si

FinAlgoritmo
