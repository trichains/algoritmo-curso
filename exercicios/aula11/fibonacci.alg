algoritmo "SequenciaFibonacci"
var
s,cont,a,b,fi: inteiro
inicio
escreval("Quantos n�meros da sequ�ncia de Fibonacci voc� deseja gerar? ")
leia(s)
a <- 0
b <- 1
escreva(a)
escreva(b)
para cont de 1 ate s-2 faca
   fi <- a + b
   a <- b
   b <- fi
   escreva (fi)
fimpara
fimalgoritmo
