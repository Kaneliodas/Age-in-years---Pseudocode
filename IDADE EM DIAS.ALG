Algoritmo "Idade em dias"
Var
anos,mes,dia,calculo: real
Inicio
Escreva(" A quantos anos você está vivo: ")
leia(anos)
Escreva("em que mes você está (1 a 12): ")
leia(mes)
Escreva(" Em que dia você está: ")
leia(dia)
anos <- anos * 365
mes <- mes * 30
calculo <- anos + mes + dia
escreva(calculo)

Fimalgoritmo
{Faça um algoritmo que leia a idade de uma
pessoa expressa em anos, meses e dias e
escreva a idade dessa pessoa expressa apenas
em dias. Considerar ano com 365 dias e mês
com 30 dias.}