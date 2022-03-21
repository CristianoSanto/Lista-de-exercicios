n1 = float(input('Digite a primeira nota: '))
n2 = float(input('Digite a segunda nota: '))
media = (n1 + n2) / 2
if media < 5.0:
	print ('Sua nota foi {} portanto foi Reprovado'.format(media))
elif media >= 5 and media <7:
	print ('Sua nota foi {}, portanto você está de recuperação'.format(media))
else:
      print ('Você teve uma nota de', media, 'Portanto foi aprovado'.format(media > 7.0))