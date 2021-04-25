algoritmo "SALÁRIO"
var
  HT, VH, PD, SB, TD, SL : real
inicio
  escreva("Quantas horas de trabalho? ")
  leia(HT)
  escreva("Qual o valor da hora? ")
  leia(VH)
  escreva("Qual o percentual de desconto? ")
  leia(PD)
  SB <- HT * VH
  TD <- (PD/100) * SB
  SL <- SB - TD
  escreval("Salario bruto ...: ", SB:8:2)
  escreval("Desconto ........: ", TD:8:2)
  escreval("Salario liquido .: ", SL:8:2)
fimalgoritmo