algoritmo "Q3"
//Uma torneira enche um tanque em 5 horas
//Um ralo esvazia em 3 horas
//Se ligarmos as duas torneiras e abrirmos o ralo em
//quanto tempo o tanque � completamente vazio?
   //(A) o tanque esvazia em 7 horas e 30 minutos  *
   //(B) o tanque esvazia em 8 horas
   //(C) o tanque esvazia em 15 horas
   //(D) o tanque transborda
   //(E) o tanque esvazia em 8 horas e 30 minutos
var
   T1,T2,T3,T,Z,H,M,S:real
   prod,soma,diff:real
inicio
   escreval("INFORME O TEMPO (em horas):")
   escreva("1a TORNEIRA - ENCHE    :")
   leia(T1)
   escreva("RALO - ESVAZIA         :")
   leia(T3)

   //MOD Retorna o resto da divis�o entre 2 n�meros inteiros.
   //DIV Retorna o valor inteiro que resulta da divis�o entre 2 n�meros inteiros.

   //FORMULA F�rmula para resolver o problema R.T/T-R , onde R = capacidade de esvaziar o tanque e T = capacidade de encher o tanque
   T<-int(T3*T1)/int(T1-T3)
   PROD<-int(T3*T1)
   DIFF<-int(T1-T3)

   M<-INT(PROD) DIV INT(DIFF)
   S<-(T-M)*60

   escreval("TEMPO PARA ESVAZIAR:")
   escreval("SEM CONVERS�O:")
   escreval("T:",T)
   escreval("CONVERTENDO:")
   escreva("T:",M:2,"h ",S:2,"min ")
   escreval
   escreval
fimalgoritmo
