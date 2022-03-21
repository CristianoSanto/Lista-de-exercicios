from datetime import date
nasc = int(input('Qual seu ano de nascimento? '))
ano_atual = date.today().year
idade = ano_atual - nasc
print ('Quem nasceu em {} tem {} anos em {}.'.format(nasc, idade, ano_atual))
if idade == 18:
	
	print ('Você tem que se alistar IMEDIATAMENTE! ')
	
elif idade < 18:
	saldo = 18 - idade
	print ('Ainda faltam {} anos para você se alistar'.format(saldo))
	ano = ano_atual + saldo
	print ('Seu alistamento será em {}'.format(ano))

elif idade > 18:
	saldo = idade - 18
	print ('Você deveria ter se alistado há {} anos'.format(saldo))
	ano = ano_atual - saldo
	print ('Seu alistamento foi em {}'.format(ano))

	
	
	
#'print ('Ja esta na hora de correr atrás das papeladas para se alistar seu irresponsável')
	
	