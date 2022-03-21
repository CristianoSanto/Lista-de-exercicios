sexo = str(input('Digite seu sexo: ')).strip().upper() [0]
# strip: tira eepaços
#upper () [0]: pega a primeita letra digitada
while sexo not in 'mMfF':
	sexo = str(input('Dados inválidos, por favor informe seu sexo : ')).strip().upper() [0]
print ('Sexo {} registrado com sucesso, obrigado!'.format(sexo))
	
