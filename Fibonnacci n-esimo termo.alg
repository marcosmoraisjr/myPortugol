algoritmo "N�MERO DE FIBONACCI"
// Fun��o : CALCULAR SEQU�NCIA DE N�MEROS
// Autor : JO�O C�NCIO E MAURILIO SENA
// Data : 18/11/2013
// Se��o de Declara��es
var

A1, A2, F, T, N, Q:INTEIRO

INICIO
// Se��o de Comandos

ESCREVAL("------------ N�MERO DE FIBONACCI -------------")
ESCREVAL("")
ESCREVA("INFORME O TERMO: ")
LEIA(Q)
ESCREVAL("")
F<-0
A1<-1
A2<-1


PARA N DE 0 ATE Q FACA
     SE N<2 ENTAO
     F<-A1
     SENAO
     F<-F+A1
     A1<-A2
     A2<-F
     FIMSE
     ESCREVAL(N:2," TERMO :",F:2)
FIMPARA

ESCREVAL("")
ESCREVAL("SEQU�NCIA AT� O ", Q,"� TERMO")

FIMALGORITMO
