algoritmo "nascimento-dias-para-ano"
// Fun��o :
// Autor :
// Data : 16/5/2008
// Se��o de Declara��es
var
d,anos,meses:inteiro
inicio
// Se��o de Comandos
escreval("ENTRE COM O N�MERO DE DIAS VIVIDOS.")
leia(d)
anos<-d\360
meses<-(d div 360)\30
d<-((d div 360) div 30)
escreval("se passaram ",anos," anos",meses," meses e",d," dias.")
fimalgoritmo
