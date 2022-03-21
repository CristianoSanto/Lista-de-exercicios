from random import randint
itens = ('Pedra', 'Papel', 'Tesoura')
computador = randint (0, 2)
print ('\033[31m-+-' * 7, 'JO', '\033[32m-+-\033[m' * 9)
print ('\033[31m-+-' * 8, 'KEN', '\033[32m-+-\033[m' * 8)
print ('\033[31m-+-' * 9, 'PO!', '\033[32m-+-\033[m' * 7)
print()
print()
print ('''Suas opções:
[0] Pedra:
[1] papel:
[2] Tesoura:''')
print()

print('-+-' * 8)
jogador = int(input('Qual é sua jogada? '))
print ('Computador jogou {}'.format(itens[computador]))
print ('Jogador jogou {}'.format(itens[jogador]))
print('-+-' * 8)

if computador == 0: #Computador jogou pedra
    if jogador == 0:
        print ('Empate')
    elif jogador == 1:
        print ('Papel embrulha a pedra...')
        print ('Jogador vence!')
    elif jogador == 2:
        print ('Pedra quebra a tesoura...')
        print ('Computador vence!')
    else:
        print ('Jogada invalida')
        
elif computador == 1: # Computador jogou papel
    if jogador == 0:
        print ('Papel embrulha a pedra...')
        print ('Computador vence!')
    elif jogador == 1:
        print ('Empate')
    elif jogador == 2:
        print ('Tesoura corta o papel...')
        print ('Jogador vence!')
    else:
        print ('Jogada invalida')
        
elif computador == 2: # Computador jogou tesoura
    if jogador == 0:
        print ('Pedra quebra a tesoura...')
        print ('Jogador vence!')
    elif jogador == 1:
        print ('Tesoura corta o papel...')
        print ('Computador vence!')
    elif jogador == 2:
        print ('Empate')
else:
    print ('Jogada invalida')  
print ()
print ()
print ('+@+' * 8)  
print ('Final de partida')
print ('+@+' * 8)  