algoritmo "CONDIÇÃO9"
var
  N, R : inteiro
inicio
  escreva("Entre um valor numérico inteiro: ")
  leia(N)
  R <- N % 2
  se (R = 0) entao
    escreva("Valor par.")
  senao
    escreva("Valor impar.")
  fimse
fimalgoritmo