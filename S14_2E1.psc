Proceso S14_2E1
	//Ingresar nombre y apellidos, luego mostrar un men�:
	//Convertir a mayusculas o min�sculas
	Definir nombre Como Caracter;
	Definir a Como Entero;
	Mostrar "Ingrese su nombre y apellidos";
	Leer nombre;
	Mostrar "Elija una opci�npara convertir";
	Mostrar "1) May�sculas";
	Mostrar "2) Min�sculas";
	Leer a;
	Si a=1 Entonces
		Mostrar Mayusculas(nombre);
	SiNo
		Si a=2 Entonces
			Mostrar Minusculas(nombre);
		SiNo
			Mostrar "Por favor seleccione una de las alternativas mostradas";
		Fin Si
	Fin Si
FinProceso
