Algoritmo "Idade em dias"
Var
anos,mes,dia,calculo: real
Inicio
Escreva(" A quantos anos voc� est� vivo: ")
leia(anos)
Escreva("em que mes voc� est� (1 a 12): ")
leia(mes)
Escreva(" Em que dia voc� est�: ")
leia(dia)
anos <- anos * 365
mes <- mes * 30
calculo <- anos + mes + dia
escreva(calculo)

Fimalgoritmo
{Fa�a um algoritmo que leia a idade de uma
pessoa expressa em anos, meses e dias e
escreva a idade dessa pessoa expressa apenas
em dias. Considerar ano com 365 dias e m�s
com 30 dias.}