	.text

	#-- Valores iniciales
	addi x5, x0, 3       # x5 = a = 3
	addi x6, x0, 5       # x6 = b = 5
	addi x7, x0, 8       # x7 = c = 8
	addi x8, x0, 12      # x8 = d = 12
	
	#-- Calcular la expresión
	sub x9, x8, x7       # x9 = (d - c)
	addi x9, x9, 15      # x9 = (d - c) + 15
	add x10, x5, x6      # x10 = (a + b)
	sub x10, x9, x10     # x10 = (d - c) + 15 - (a + b)
	
	#-- Resultado en x10
	#-- Terminar el programa
	li a7, 10            # Código para salir
	ecall
