//TITULO
algoritmo "raizes equacao do 2o grau"
var
 a,b,c,delta,raizdelta,x1,x2: real
 //anota��o exemplo: 1,3,-10 = x1=2,x2=-5
inicio

//ENTRADA
escreval("Raizes de uma equa��o do 2� grau.")
escreval("---------------------------------")
escreva("Digite o valor de a: ")
leia(a)
escreva("Digite o valor de b: ")
leia(b)
escreva("Digite o valor de c: ")
leia(c)

//PROCESSAMENTO
// formula calcula delta (linear)
delta<-b^2-(4*a*c)

//SAIDA
escreval
escreval("Valor de DELTA: ",delta)

// verifica se delta � negativo (n�o tem raizes)
se (delta<0) entao
	escreval("Essa equa��o n�o tem ra�zes reais.")
senao
    raizdelta<-delta^(1/2)
    escreval("A raiz de ",delta," �:",raizdelta)
    x1<-(-b+raizdelta)/2*a
    x2<-(-b-raizdelta)/2*a
    escreval
    escreval("As ra�zes s�o: ")
    escreval("x1=",x1:10:2)
    escreval("x2=",x2:10:2)
fimse

escreval
escreval
escreval("PROF. MARCOS MORAIS")
escreval("marcosmoraisdesousa@gmail.com")
escreval("www.facebook.com/marcosmsousa")
fimalgoritmo
