Proceso E3_S14
	//Calculadora: operaciones de +,-,*,/
	Definir a,b,op,R Como Real;
	Mostrar "Ingrese los n�mero a operar";
	Leer a;
	Leer b;
	Mostrar "Elija el tipo de operaci�n";
	Mostrar "1) Suma";
	Mostrar "2) Resta";
	Mostrar "3) Multiplicaci�n";
	Mostrar "4) Divisi�n";
	Leer op;
	Segun op Hacer
		1:Mostrar "Suma";
			R<-a+b;
			Mostrar "Resultado: ",R;
		2:Mostrar "Resta";
			R<-a-b;
			Mostrar "Resultado: ",R;
		3:Mostrar "Multiplicaci�n";
			R<-a*b;
			Mostrar "Resultado: ",R;
		4:Mostrar "Divisi�n";
			Si b==0 Entonces
				Mostrar "Imposible dividir entre 0";
			SiNo
				R<-a/b;
				Mostrar "Resultado: ",R;
			Fin Si
		De Otro Modo:
			Mostrar "Por favor elija solo entre las opciones mostradas";
	Fin Segun
FinProceso
