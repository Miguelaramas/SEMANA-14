Proceso E1_S14
	Definir x,b,R1 Como Real;
	Mostrar "Ingrese un valor para Y";
	Leer b;
	Mostrar "Ingrese un valor para X";
	Leer x;
	Segun b Hacer
		1:
			R1<-x/4;
			Mostrar "El resultado es: ",R1;
		2:
			R1<-x^2;
			Mostrar "El resultado es: ",R1;
		3.4:
			R1<-x*(3/2);
			Mostrar "El resultado es: ",R1;
		De Otro Modo:
			Mostrar "1";
	Fin Segun
FinProceso
