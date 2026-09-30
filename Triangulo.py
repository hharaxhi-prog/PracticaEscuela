#Verificar que la suma sea igual a 180

a = int(input("Ingrese el primer ángulo del triángulo: "))
b = int(input("Ingrese el segundo ángulo del triángulo: "))    
c = int(input("Ingrese el tercer ángulo del triángulo: "))

#Verificar la suma
if a + b + c == 180:
    print("Los ángulos ingresados forman un triángulo.")
else:
    print("Los ángulos ingresados no forman un triángulo.")