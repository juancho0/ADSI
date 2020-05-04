
	Proceso Ejercicio3
		//Llenar un vector con los 10 primeros múltiplos de 3 y luego sume los elementos del vector. Mostrar la suma de los elementos.
		//v --> tamaño de vector
		definir v, i, n,j, suma como entero;
		escribir "Ingrese el tamaño que desea que tenga el vector";
		leer v;
		Dimension Vector(v);
		i=0;
		n=3;
		suma=0;
		//Para llenar el vector necesito un ciclo
		Mientras i<v Hacer // v=10
			Vector(i)= n;
			i=i+1; // = i++
			n=n+3
			
		Fin Mientras
		
		//Mostrar el vector
		j=0
		Mientras j<v Hacer // v=5
			Escribir Vector(j);
			suma=suma+vector(j);
			j=j+1; // = i++
		Fin Mientras
		Escribir "La suma de los elementos del vector es: ", suma;
FinProceso

