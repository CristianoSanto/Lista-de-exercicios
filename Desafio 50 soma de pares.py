soma = 0
cont = 0

for c in range (1, 7):
       n = int(input('Digite um número: '))
       if n % 2 == 0:
           soma = soma + n
           cont = cont +1
print ('Você informou {} números e a soma foi {}'.format(cont, soma))
       	