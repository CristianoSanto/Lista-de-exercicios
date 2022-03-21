somaidade = 0
mediaidade = 0
maioridadehomem = 0
nomehomemmaisvelho = ' '
totmulher20 = 0
for p in range (1, 5):
	print ('-------- {}ª PESSOA --------'.format(p))
	nome = str(input('Nome: ')).strip()
	idade = int(input('IDADE: '))
	sexo = str(input('SEXO [M/F]: ')).strip()
	somaidade += idade
	if p == 1 and sexo in 'Mm':
		maioridadehomem = idade
		nomehomemmaisvelho = nome
	if sexo in 'Mm' and idade > maioridadehomem:
		maioridadehomem = idade
		nomehomemmaisvelho = nome
	if sexo in 'Ff' and idade < 20:
		totmulher20 += 1
		
mediaidade = somaidade / 4
print ('A média de idade do grupo é de {}'.format(mediaidade))
print ('O homem mais velho tem {} anos e se chama {}.'.format(maioridadehomem, nomehomemmaisvelho))
print ('Ao todo são {} mulheres com menos de 20 anos'.format(totmulher20))