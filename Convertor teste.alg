algoritmo "Convertor"

var Opm,Opt,Q,t:literal
D,R,TF,TC,C:real

inicio

escreval("Antes de iniciar o algoritimo digite a quanto está valendo o dólar na atualidade")
 leia (C)

escreval("Você deseja converter qual moeda ?")
escreval("1º Opção Dólar Para Real")
escreval("2º Opção Real para Dólar")
escreval("Dijite o número da opção desejada")
 leia (OPM)

escreval("Agora você deseja converter qual temperatura")
escreval("1º Opção Fahrenheit Para celsius")
escreval("2º Opção celsius para Fahrenheit")
escreval("Digite o número da opção desejada")
 leia (OPT)


repita

se OPM = "1" entao
escreval ("Digite quanto Dólares você deseja converter para Reais")
 leia (D)
  R <- D*C

senao

se OPM = "2" entao
escreval ("Digite quanto Reais você deseja converter para Dólares ")
 leia (R)
  D <- R/C

fimse
fimse


se OPT = "1" entao
escreval ("Digite quanto Fahrenheit você deseja converter Para celsius")
 leia (TF)
  TC<- (TF - 32) *5/9

senao

se OPT = "2" entao
escreval ("Digite quanto celsius você deseja converter Para Fahrenheit")
 leia (TC)
  TF<- (TC * 1.8) +32

fimse
fimse

se OPM = "1" entao
 escreval("Você colocou",D," Dólares e essa quantidade em Reais Foi de",R)

senao
 escreval("Você colocou",R," Reais e essa quantidade em Dólares Foi de",D)
fimse

se OPT = "1" entao
 escreval("Você colocou",TF," Fahrenheit e essa quantidade convertida em celsius Foi de",TC)

senao
  escreval("Você colocou",TC," celsius e essa quantidade convertida em Fahrenheit Foi de",TF)

fimse

Escreval("Deseja fazer esse outra conversão?")
escreval("Opção 1 Sim")
escreval("Opção 2 não")
 leia(Q)

se Q = "1" entao
Escreval ("vamos lá")

senao
escreval("ok então")
fimalgoritmo
fimse

escreval("deseja limpar a tela?")
escreval("opção 1 sim")
escreval("opção 2 não")
 leia (t)
se t = "1" entao
limpatela
senao
escreval ("ok vamos lá")		

fimse
ate (Q) = "2"

fimalgoritmo

