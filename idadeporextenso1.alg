algoritmo "idadeporextenso"

var

  un:vetor[1..19] de literal
  dez:vetor[2..9] de literal
  cen:vetor[1..9] de literal
  zero:caractere
  cem:caractere
  idade:inteiro
  resultado:caractere
  
inicio
LIMPATELA
escreval("INSTITUI��O FACULDADE DE TECNOLOGIA E CI�NCIAS")
escreval("CURSO       ENGENHARIA CIVIL")
escreval("DISCIPLINA  ALGORITIMO E PROGRAMA��O")
escreval("PROFESSOR   MARCOS MORAIS DE SOUSA")
ESCREVAL

escreva("Escreva uma idade: ")
leia(idade)
enquanto (idade < 0) OU (idade > 999) faca
   limpatela
   escreval("Idade precisa estar entre 0 e 999. ")
   escreva("Reinforme a idade em anos: ")
   leia (idade)
fimenquanto

un[1] <- "um"
un[2] <- "dois"
un[3] <- "tr�s"
un[4] <- "quatro"
un[5] <- "cinco"
un[6] <- "seis"
un[7] <- "sete"
un[8] <- "oito"
un[9] <- "nove"
un[10] <- "dez"
un[11] <- "onze"
un[12] <- "doze"
un[13] <- "treze"
un[14] <- "quatorze"
un[15] <- "quinze"
un[16] <- "dezesseis"
un[17] <- "dezessete"
un[18] <- "dezoito"
un[19] <- "dezenove"

dez[2] <- "vinte"
dez[3] <- "trinta"
dez[4] <- "quarenta"
dez[5] <- "cinquenta"
dez[6] <- "sessenta"
dez[7] <- "setenta"
dez[8] <- "oitenta"
dez[9] <- "noventa"

cen[1] <- "cento"
cen[2] <- "duzentos"
cen[3] <- "trezentos"
cen[4] <- "quatrocentos"
cen[5] <- "quinhentos"
cen[6] <- "seicentos"
cen[7] <- "setecentos"
cen[8] <- "oitossentos"
cen[9] <- "novecentos"

Zero<-"zero"
Cem<-"cem"

resultado<-""

se(idade=0) entao
  resultado<-zero
  senao
     se(idade=100) entao
        resultado<-cem
        senao
        se(idade=200) ou (idade=300) ou (idade=400) ou (idade=500) ou (idade=600) ou (idade=700) ou (idade=800) ou (idade=900) entao
           resultado<-cen[idade div 100]
        senao
        se(idade Mod 10=0) e (idade<>10) entao
           resultado<-dez[(Idade Mod 100) div 10]
           senao
            se((Idade Mod 100) div 10)=1 entao
               resultado<-un[Idade Mod 100]
            senao
               resultado<-un[Idade Mod 10]
               se Idade Mod 100>=20 entao
                  se(Idade Mod 10>0) entao
                  resultado<-dez[(Idade Mod 100) div 10]+" e "+resultado
                  senao
                  resultado<-dez[(Idade Mod 100) div 10]+" "+resultado
                  fimse
               fimse
               
               se idade>100 entao
                  se(Idade Mod 100>0) entao
                  resultado<-cen[((Idade Mod 1000) div 100)]+" e "+resultado;
                  senao
                  resultado<-cen[((Idade Mod 1000) div 100)]+" "+resultado;
                  fimse
               fimse
               
            fimse
        fimse
     fimse
fimse
   
escreval

se(resultado="um") entao
   escreval("A idade por extenso � ",resultado, " ano.")
senao
   escreval("A idade por extenso � ",resultado, " anos.")
fimse

fimalgoritmo








