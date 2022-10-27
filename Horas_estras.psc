Proceso  horas_estras
	Definir sueldo,categoria,horas,sueldoFinal Como Entero
	Escribir 'Ingrese su sueldo:'
	Leer sueldo
	Escribir '1 == $ 30'
	Escribir '2 == $ 38'
	Escribir '3 == $ 50'
	Escribir '4 == $ 70'
	Escribir 'Ingrese la caterigoria:'
	Leer categoria
	Si categoria>=1 Y categoria<=4 Entonces
		Escribir 'Horas Extras:'
		Leer horas
		Segun categoria  Hacer
			1:
				sueldoFinal <- horas*30
			2:
				sueldoFinal <- horas*38
			3:
				sueldoFinal <- horas*50
			4:
				sueldoFinal <- horas*70
		FinSegun
		Escribir 'Total sueldo: ',sueldoFinal+sueldo
	SiNo
		Escribir 'Categoria no valida'
	FinSi
Fin Algoritmo
