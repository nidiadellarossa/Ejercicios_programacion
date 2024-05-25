#EJERCICIO 1: Un estudiante está cursando 5 materias, tiene la nota de cada materia y quiere saber cuál es su promedio.

#Solicitar al usuario las notas por materia
materia1 = float(input("Nota de matemática:"))
materia2 = float(input("Nota de física:"))
materia3 = float(input("Nota de biología:"))
materia4 = float(input("Nota de inglés:"))
materia5 = float(input("Nota de literatura:"))

#calculo de la suma simple
suma = materia1 + materia2 + materia3 + materia4 + materia5

#calculo del promedio simple
promedio = suma / 5

#mostrar en pantalla los resultados
print("El promedio del estudiante es:", promedio)
