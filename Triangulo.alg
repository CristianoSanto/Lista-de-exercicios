algoritmo "Operadores"

var
L1, L2, L3 : real
  eq, es, tri : logico
inicio
escreval ("digite o primeiro lado: ")
leia (l1)
escreval ("digite o segundo lado: ")
leia (l2)
escreval ("digite o terceiro lado: ")
leia (l3)
tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e l3 < l1 + l2)
eq <- (l1 = l2) e (l2 = l3)
es <- (l1 <> l2) e (l2 <> l3) e (l1 <>l3)
escreval ("Pode formar um triangulo? ", tri)
escreval ("O trinagulo e equilatero? ", eq)
escreval ("O triangulo e escaleno? ", es)


fimalgoritmo
