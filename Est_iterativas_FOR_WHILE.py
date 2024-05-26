#Mostrar los números desde el 0 al número solicitado al usuario (input)

n = int(input("Ingrese el número hasta donde se repetirá el ciclo: "))

for i in range(n + 1):
    print("Número:", i)

#Mostrar sólo los números pares desde 0 hasta el número ingresado (input). 
#Nota: para saber si un número es par hacer i % 2 == 0)

n = int(input("Ingrese el número hasta donde se repetirá el ciclo: "))

for i in range(n + 1):
    if i % 2 == 0:
        print("Número par:", i)

#Pedir que el usuario ingrese (input) nombre de personas y mostrarlos hasta que el valor de lo que ingresa sea “fin”

nombre = input("Ingrese un nombre o fin si desea terminar: " )

while nombre != "fin":
    print("Nombre:",nombre)
    nombre = input("Ingrese un nombre o fin si desea terminar: " )