Algoritmo Triangulo
	Definir a, b, c Como Entero;
	Escribir  "Ingrese el primer angulo";
	Leer a;
	Escribir  "Ingrese el segundo angulo";
	Leer b;
	Escribir "Ingrese el tercer angulo";
	Leer c;
	
	
	Si (a + b + c <> 180) Entonces
		Escribir "ERROR";
		Si (a = b Y b = c) Entonces
			Escribir "Equilatero";
		FinSi
		
	SiNo
		Si ((a = b Y b <> c) O ( b = c Y c <> a) O (a = c Y c <> b)) Entonces
			Escribir "Isosceles";
		SiNo
			Escribir "Escaleno";
		FinSi
	FinSi

FinAlgoritmo
