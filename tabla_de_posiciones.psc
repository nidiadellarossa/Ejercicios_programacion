Algoritmo tabla_de_posiciones
    // Definición de variables
    perdidos <- 0
    empatados <- 1
    ganados <- 3
	
    // Ingreso de datos del usuario
    ESCRIBIR "Ingrese la cantidad de partidos perdidos:"
    LEER partidos_perdidos
    
    ESCRIBIR "Ingrese la cantidad de partidos empatados:"
    LEER partidos_empatados
    
    ESCRIBIR "Ingrese la cantidad de partidos ganados:"
    LEER partidos_ganados
    
    // Cálculo de puntos
    puntos <- (perdidos * partidos_perdidos) + (empatados * partidos_empatados) + (ganados * partidos_ganados)
    
    // Mostrar datos al usuario
    ESCRIBIR "La cantidad de puntos de su equipo es: ", puntos

FinAlgoritmo
