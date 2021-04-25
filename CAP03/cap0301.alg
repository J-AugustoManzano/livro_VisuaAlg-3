algoritmo "CONDIÇÃO1"
var
  A, B, X : inteiro
inicio
  escreva("Entre 1o. valor: ")
  leia(A)
  escreva("Entre 2o. valor: ")
  leia(B)
  se (A > B) entao
    X <- A
    A <- B
    B <- X
  fimse
  escreva("Os valores sao: ", A, " e ", B, ".")
fimalgoritmo