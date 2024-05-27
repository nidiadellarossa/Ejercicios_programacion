Algoritmo Promedio_de_Notas
	// Solicitar al usuario las notas por materia
    ESCRIBIR "Nota de matemática:"
    LEER materia1
    
    ESCRIBIR "Nota de física:"
    LEER materia2
    
    ESCRIBIR "Nota de biología:"
    LEER materia3
    
    ESCRIBIR "Nota de inglés:"
    LEER materia4
    
    ESCRIBIR "Nota de literatura:"
    LEER materia5
    
    // Cálculo de la suma simple
    suma <- materia1 + materia2 + materia3 + materia4 + materia5
    
    // Cálculo del promedio simple
    promedio <- suma / 5
    
    // Mostrar en pantalla los resultados
    ESCRIBIR "El promedio del estudiante es: ", promedio
	
FinAlgoritmo
