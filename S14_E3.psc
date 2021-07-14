Proceso E3_S14
	//Calculadora: operaciones de +,-,*,/
	Definir a,b,op,R Como Real;
	Mostrar "Ingrese los número a operar";
	Leer a;
	Leer b;
	Mostrar "Elija el tipo de operación";
	Mostrar "1) Suma";
	Mostrar "2) Resta";
	Mostrar "3) Multiplicación";
	Mostrar "4) División";
	Leer op;
	Segun op Hacer
		1:Mostrar "Suma";
			R<-a+b;
			Mostrar "Resultado: ",R;
		2:Mostrar "Resta";
			R<-a-b;
			Mostrar "Resultado: ",R;
		3:Mostrar "Multiplicación";
			R<-a*b;
			Mostrar "Resultado: ",R;
		4:Mostrar "División";
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
