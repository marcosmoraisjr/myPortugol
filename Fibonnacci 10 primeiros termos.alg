algoritmo "N�MERO DE FIBONACCI"
// Fun��o : CALCULAR SEQU�NCIA DE N�MEROS
// Autor : JO�O C�NCIO E MAURILIO SENA
// Data : 18/11/2013
// Se��o de Declara��es
var

   A1, A2,CONT:INTEIRO
   F: VETOR [1..100] DE INTEIRO
   INICIO
   A1<-1
   A2<-1
   ENQUANTO CONT<10 FACA
      CONT<-CONT+1
      SE CONT<=2 ENTAO
         F[CONT]<-A1
      SENAO
         F[CONT]<-A2+A1
         A2<-A1
         A1<-F[CONT]
      FIMSE
      ESCREVA(CONT,"�(",F[CONT]:1,").")
   FIMENQUANTO
   FIMALGORITMO


