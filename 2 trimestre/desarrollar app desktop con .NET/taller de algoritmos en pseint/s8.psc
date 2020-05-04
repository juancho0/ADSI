
	Proceso Ejercicio8
		//    Se tiene un vector con las notas de un grupo de 30 estudiantes. Hallar y mostrar la nota más 
		//alta y la más baja, cuántas personas perdieron y la nota promedio del grupo. 
		
		definir n,na,nb,prom como real;
		definir i, j, v,pp como entero;
		escribir "Ingrese el tamaño que desea que tenga el vector";
		leer v;
		Dimension vector(v);
		i=0;
		na=0
		nb=5
		pp=0
		prom=0
		//Para llenar el vector necesito un ciclo
		Mientras i<v Hacer // v=30
			Escribir "Ingrese un número"
			leer n
			Vector(i)= n;
			si vector(i)>na Entonces
				na=vector(i)
			FinSi
			si vector(i)<nb Entonces
				nb=vector(i)
			FinSi
			si vector(i)<3 Entonces
				pp=pp+1
			FinSi
			prom=prom+vector(i)
			i=i+1; // = i++
		Fin Mientras
		
		//Mostrar el vector
		j=0
		Mientras j<v Hacer // v=30
			
			Escribir vector(j)
			j=j+1; // = i++
		Fin Mientras
		prom=prom/v
		Escribir "El promedio del grupo es: ", prom
		Escribir "La nota más alta es: ",na
		Escribir "La nota más baja es: ",nb
		Escribir pp," personas perdieron."
FinProceso

