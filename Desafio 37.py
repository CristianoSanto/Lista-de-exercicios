n = int(input('Digite um número inteiro: '))
print (''' Escolha uma das bases para conversão:
	[1] Converter para BINÁRIO
	[2] Converter para OCTAL
	[3] Converter para EXADECIMAL''')
opçao = int(input('Sua opção: '))
if opçao == 1:
		print ('{} covertido para BINÁRIO é igual a {}'.format(n, bin(n)[2:]))
elif opçao == 2:
	print ('{} covertido para OCTAL é igual a {}'.format(n, oct(n)[2:]))
elif opçao == 3:
	print ('{} covertido para HEXADECIMAL é igual a {}'.format(n, hex(n)[2:]))
else:
	print ('\033[4;31mNão temos essa opção no momento, tente novamente mais tarde\033[m')