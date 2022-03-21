nc = input('Digite seu nome completo: ').strip()
#print ('Seu nome em maísculo fica assim:',nc.upper())
print ('Seu nome em maiúdculas é {}'.format(nc.upper()))
print ('Seu nome em minúsculas é {}'.format(nc.lower()))
#print ('E seu nome em minúsculo fica assim:',nc.lower())
#print (len(nc.replace(" ", ""))) Uma das formas de listar quantas letras um nome tem
print ('Seu nome tem ao todo {} letras'.format(len(nc) - nc.count(' '))) # Total deletras que possuio o nome
#print ('Seu primeiro nome tem {} letras'.format(nc.find(' ')))  #Listando quantas letras tem o primeiro nome
separa = nc.split()
print ('Seu primero nome é {} e ele tem {} letras'.format(separa[0], len(separa[0])))