algoritmo "calcula ipi"
var
codpc1,vlrpc1,qtdpc1:real
codpc2,vlrpc2,qtdpc2:real
ipi,total:real
inicio
escreval("Informe o IPI:")
leia(ipi)
//DADOS DA PE�A1
escreval("Informe o C�digo, Valor e Quant. da Pe�a 1:")
leia(codpc1,vlrpc1,qtdpc1)
//DADOS DA PE�A2
escreval("Informe o C�digo, Valor e Quant. da Pe�a 2:")
leia(codpc2,vlrpc2,qtdpc2)
TOTAL<-(vlrpc1*qtdpc1+vlrpc2*qtdpc2)*(IPI/100+1)
escreval("O resultado:",total)
fimalgoritmo
