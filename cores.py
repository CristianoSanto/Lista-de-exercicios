# CORES EM PYTHON


# Style:
	# 0 > none
	# 1 > bold
	# 4 > underline
	# 7 > negative
	
# Text:   Background:
#	30          40 >   Branco
#	31          41 >   Vermelho
#	32          42 >    Verde
#	33		  43 >    Amarelo
#	34		  44 >   Azul
#	35		  45 >   Roxo
#	36		  46 >   Azul claro
#	37		  47 >   Cinza

print ('\033[0;30;41mTeste')
print()

print ('\033[4;33;44mTeste')
print()

print ('\033[1;35;43mTeste')
print()

print ('\033[0;30;42mTeste')
print()

print ('\033[7;30mTeste')

print ('\033[m')


print ('\033[1;43mOlá, Mundo!\033[m')
	