algoritmo "fibonacciprocedimento"
var
c,v,t1,t2: inteiro
procedimento fibonacciprocedimento (var a, b: inteiro)
var c: inteiro
inicio
c := a+b
escreva(c)
a := b
b := c
fimprocedimento
inicio
Escreva("Até que número? ")
leia(v)
t1 := 0
t2 := 1
escreva(t1,t2)
para c := 3 ate v faca
fibonacciprocedimento (t1,t2)
fimpara
fimalgoritmo

