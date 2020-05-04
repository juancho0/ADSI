
	Proceso Ejercicio7
		//En vector de 40 elementos numéricos llamado totales, 
		//se requiere ir sumando y mostrando cada elemento, siempre y 
		//cuando sea mayor al primer elemento y menor al elemento 25. Finalmente, 
		//muestre el total de los elementos que fueron sumados. 
		definir v, i, n,j, suma como entero;
		escribir "Ingrese el tamaño que desea que tenga el vector";
		leer v;
		Dimension Totales(v);
		i=0;
		suma=0;
		//Para llenar el vector necesito un ciclo
		Mientras i<v Hacer // v=40
			Escribir "Ingrese un número"
			leer n
			Totales(i)= n;
			
			si Totales(i)>Totales(0) y Totales(i)<25 Entonces
				suma=suma+Totales(i)
				Escribir Totales(i)
			FinSi
			i=i+1; // = i++
		Fin Mientras
		
		//Mostrar el vector
		j=0
		Mientras j<v Hacer // v=40
			
			Escribir Totales(j)
			j=j+1; // = i++
		Fin Mientras
		Escribir "El total de los elementos sumados es: ", suma
		
FinProceso

