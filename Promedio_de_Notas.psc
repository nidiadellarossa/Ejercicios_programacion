Algoritmo Promedio_de_Notas
	// Solicitar al usuario las notas por materia
    ESCRIBIR "Nota de matem�tica:"
    LEER materia1
    
    ESCRIBIR "Nota de f�sica:"
    LEER materia2
    
    ESCRIBIR "Nota de biolog�a:"
    LEER materia3
    
    ESCRIBIR "Nota de ingl�s:"
    LEER materia4
    
    ESCRIBIR "Nota de literatura:"
    LEER materia5
    
    // C�lculo de la suma simple
    suma <- materia1 + materia2 + materia3 + materia4 + materia5
    
    // C�lculo del promedio simple
    promedio <- suma / 5
    
    // Mostrar en pantalla los resultados
    ESCRIBIR "El promedio del estudiante es: ", promedio
	
FinAlgoritmo
