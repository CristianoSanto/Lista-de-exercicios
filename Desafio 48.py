cont = 0
soma = 0 # Acumulador
for c in range (1, 501, 2):
	if c % 3 == 0: # Se contador for divisivel por 3 e resultado for 0
		#print (c, end= ' ')
		soma = soma + c
		cont = cont +1
print ('A soma de todos os {} valores é {}'.format(cont, soma))
