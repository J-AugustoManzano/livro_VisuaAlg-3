algoritmo "CONDIÇÃO10"
var
  N, R : inteiro
inicio
  escreva("Entre um valor numérico inteiro: ")
  leia(N)
  R <- N mod 2
  se (R = 0) entao
    escreva("Valor par.")
  senao
    escreva("Valor impar.")
  fimse
fimalgoritmo