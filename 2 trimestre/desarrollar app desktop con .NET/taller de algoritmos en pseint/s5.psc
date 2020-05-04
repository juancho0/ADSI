
	Proceso Ejercicio5
		//Leer un vector de N elementos numéricos enteros y posteriormente: 
		//• Mostrar cuántas veces se repite el número 10. 
		//• Sume los elementos de las posiciones pares. 
		//• Muestre los elementos del vector empezando por el último elemento.
		definir v, i, n,j,d, suma, h, t como entero;
		escribir "Ingrese el tamaño que desea que tenga el vector";
		leer v;
		Dimension Vector(v);
		i=0;
		d=0;
		suma=0;
		//Para llenar el vector necesito un ciclo
		Mientras i<v Hacer // v=5
			Escribir "Ingrese un número"
			leer n
			Vector(i)= n;
			i=i+1; // = i++
		Fin Mientras
		
		//Mostrar el vector
		h=0;
		Escribir "El vector en orden es: "
		Mientras h<v Hacer // v=5
			si vector(h)==10 Entonces
				d=d+1
			FinSi
			si h==0 Entonces
				t=1; //Línea de código que sobra,aquí no tiene que ir nada, solo lo puse porque de otra forma no ejecuta
			SiNo
				si (h mod 2)==0 Entonces
					suma=suma+vector(h)
				FinSi
			FinSi
			Escribir Vector(h)
			h=h+1; // = i++
		Fin Mientras
		j=4
		Escribir "El vector al revés es: "
		Mientras j<v y j>=0 Hacer // v=5
			Escribir Vector(j)
			j=j-1; // = i--
		Fin Mientras
		Escribir "El número 10 se repite ",d, " veces"
		Escribir "La suma de los elementos de las posiciones pares, es: ",suma
FinProceso

