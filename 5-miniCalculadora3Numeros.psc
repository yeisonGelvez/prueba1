//Escribir un Algoritmo que lea tres n�meros, calculando y escribiendo el valor de su suma, resta, producto, divisi�n y el promedio

Algoritmo miniCalculadora3Numeros
	Definir numero1, numero2, numero3, resultado, sumaNumeros Como Real;
	
	Escribir "Introduce el primer n�mero: ";
	Leer numero1;
	Escribir "Introduce el segundo n�mero: ";
	Leer numero2;
	Escribir "Introduce el tercer n�mero: ";
	Leer numero3;
	
	resultado<-0;
	resultado<-numero1+numero2+numero3;
	
	Escribir "El resultado de la suma de los tres n�meros es: ",resultado;
	resultado<-numero1-numero2-numero3;
	Escribir "El resultado de la resta de los tres n�meros es: ",resultado;
	resultado<-numero1*numero2*numero3;
	Escribir "El resultado de la multiplicaci�n de los tres n�meros es: ",resultado;
	resultado<-numero1/numero2/numero3;
	Escribir "El resultado de la division de los tres n�meros es: ",resultado;
	sumaNumeros<-numero1+numero2+numero3;
	resultado<-(sumaNumeros)/3;
	
	Escribir "El resultado del promedio de los tres n�meros es: ",resultado;
	
FinAlgoritmo
