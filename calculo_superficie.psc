Algoritmo calculo_superficie
	
    // Solicitar al usuario las dimensiones de la pared y el costo por metro cuadrado
    ESCRIBIR "Ingrese la altura de la pared en metros: "
    LEER altura
    
    ESCRIBIR "Ingrese el ancho de la pared en metros: "
    LEER ancho
    
    ESCRIBIR "Ingrese el costo por metro cuadrado de pintura: "
    LEER costo_por_m2
    
    // Calcular el área de la pared
    area <- altura * ancho
    
    // Calcular el costo total de la pintura
    costo_total <- area * costo_por_m2
    
    // Mostrar el costo total al usuario
    ESCRIBIR "El costo total de la pintura es: $", costo_total

FinAlgoritmo
