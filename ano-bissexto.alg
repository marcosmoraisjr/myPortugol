algoritmo "ANO-BISSETO"
//    Leia(ano);
//    Se ano m�dulo 400 � 0 ent�o bissexto=Verdade;
//    Se ano m�dulo 4 � 0 E ano m�dulo 100 � diferente de 0
//    ent�o bissexto=Verdade;
//    Sen�o bissexto=Falso;
var
ano:inteiro
bissexto:logico
inicio
escreval("Os anos bissextos s�o:")
escreval("multiplos de 400 ou")
escreval("m�ltiplos de 4 e n�o m�ltiplos de 100")
escreval
escreval("informe o ano (ex.1994)")
leia(ano)
se(ano mod 400=0) ou (ano mod 4=0) e (ano mod 100 <>0) entao
   bissexto<-verdadeiro
senao
   bissexto<-falso
fimse
escreval("Ano ",ano," bissexto � ",bissexto)
fimalgoritmo
