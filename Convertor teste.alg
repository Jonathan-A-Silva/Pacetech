algoritmo "Convertor"

var Opm,Opt,Q,t:literal
D,R,TF,TC,C:real

inicio

escreval("Antes de iniciar o algoritimo digite a quanto est� valendo o d�lar na atualidade")
 leia (C)

escreval("Voc� deseja converter qual moeda ?")
escreval("1� Op��o D�lar Para Real")
escreval("2� Op��o Real para D�lar")
escreval("Dijite o n�mero da op��o desejada")
 leia (OPM)

escreval("Agora voc� deseja converter qual temperatura")
escreval("1� Op��o Fahrenheit Para celsius")
escreval("2� Op��o celsius para Fahrenheit")
escreval("Digite o n�mero da op��o desejada")
 leia (OPT)


repita

se OPM = "1" entao
escreval ("Digite quanto D�lares voc� deseja converter para Reais")
 leia (D)
  R <- D*C

senao

se OPM = "2" entao
escreval ("Digite quanto Reais voc� deseja converter para D�lares ")
 leia (R)
  D <- R/C

fimse
fimse


se OPT = "1" entao
escreval ("Digite quanto Fahrenheit voc� deseja converter Para celsius")
 leia (TF)
  TC<- (TF - 32) *5/9

senao

se OPT = "2" entao
escreval ("Digite quanto celsius voc� deseja converter Para Fahrenheit")
 leia (TC)
  TF<- (TC * 1.8) +32

fimse
fimse

se OPM = "1" entao
 escreval("Voc� colocou",D," D�lares e essa quantidade em Reais Foi de",R)

senao
 escreval("Voc� colocou",R," Reais e essa quantidade em D�lares Foi de",D)
fimse

se OPT = "1" entao
 escreval("Voc� colocou",TF," Fahrenheit e essa quantidade convertida em celsius Foi de",TC)

senao
  escreval("Voc� colocou",TC," celsius e essa quantidade convertida em Fahrenheit Foi de",TF)

fimse

Escreval("Deseja fazer esse outra convers�o?")
escreval("Op��o 1 Sim")
escreval("Op��o 2 n�o")
 leia(Q)

se Q = "1" entao
Escreval ("vamos l�")

senao
escreval("ok ent�o")
fimalgoritmo
fimse

escreval("deseja limpar a tela?")
escreval("op��o 1 sim")
escreval("op��o 2 n�o")
 leia (t)
se t = "1" entao
limpatela
senao
escreval ("ok vamos l�")		

fimse
ate (Q) = "2"

fimalgoritmo

