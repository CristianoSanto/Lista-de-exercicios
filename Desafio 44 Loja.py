print ('\033[32;46m-+-\033[m' * 3, '\033[31;47mDIGITAL HOMELAND\033[m', '\033[32;46m-+-\033[m' * 3)
print ('{:=^40}'.format(' DIGITAL HOMELAND '))

preço = float(input('Preço das compras? '))
print ('\033[4;33mFORMAS DE PAGAMENTO\033[m')
print ('''
[1] À vista Dinheiro/Cheque:
[2] À vista Cartão:
[3] 2x no Cartão:
[4] 3x ou mais no Cartão:''')
opçao = int(input('Escolha a opção: '))
if opçao == 1:
	total = preço - (preço * 10 / 100)
elif opçao == 2:
	total = preço - (preço * 5 / 100)
elif opçao == 3:
	total = preço
	parcela = total / 2
	print ('\033[1;32mSua compra sera parcelada em 2x de R${:.2f}\033[m \033[31msem juros\033[m'.format(parcela))
elif opçao == 4:
	total = preço + (preço * 20 / 100)
	totparc = int(input('Quantas parcelas? '))
	parcela = total / totparc
	print ('Sua compra será parcelada em {}x de R${:.2f} \033[31mcom juros\033[m'.format(totparc, parcela))
	print ('Sua compra de R${:.2f} vai custar R${:.2f} no final.'.format(preço, total))
	
else:
	print ('Opção invalida')
	

