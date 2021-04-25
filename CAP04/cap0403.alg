algoritmo "LAÇO3"
var
  N, I, R : inteiro
inicio
  escreva("Entre um valor númerico: ")
  leia(N)
  I <- 1
  repita
    R <- N * I
    escreval(N:2, " X ", I:2, " = ", R:3)
    I <- I + 1
  ate (I > 10)
fimalgoritmo