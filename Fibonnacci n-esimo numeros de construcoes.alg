algoritmo "N�MERO DE FIBONACCI"
// Fun��o : CALCULAR SEQU�NCIA DE N�MEROS
// Autor : JO�O C�NCIO E MAURILIO SENA
// Data : 18/11/2013
// Se��o de Declara��es
var
A1, A2, F, T, N, Q:INTEIRO
CUSTO:REAL
INICIO
// Se��o de Comandos

ESCREVAL("")
ESCREVAL("QUAL O CUSTO MEDIO DE UM PROJETO: ")
LEIA(CUSTO)
ESCREVA("INFORME O M�S: ")
LEIA(Q)
ESCREVAL("")
F<-0
A1<-1
A2<-1
ESCREVAL("---+----------+----------+----------")
ESCREVAL("M�S|   PARES  |    QTD   |   LUCRO  ")
ESCREVAL("---+----------+----------+----------")

PARA N DE 1 ATE Q FACA
     SE N<=2 ENTAO
        F<-A1
     SENAO
        F<-F+A1
        A1<-A2
        A2<-F
     FIMSE
     ESCREVAL(N:3,"|",F:10,"|",(F*2):10,"|",CUSTO*(F*2):10:2)
FIMPARA
ESCREVAL
ESCREVAL("RESP. EM ",Q:2," ME$E$ TEREMO$ ",F*2:2," PROJETO$")
ESCREVAL("      SE CADA PROJETO CUSTAR R$",CUSTO:7:2," TEREMOS R$",CUSTO*(F*2):7:2," BRUTO")

FIMALGORITMO
