algoritmo "LAÇO5"
var
  N : inteiro
  R : real
  RESP : caracter
inicio
  RESP <- "S"
  enquanto (RESP = "S") ou (RESP = "s") faca
    escreva("Entre um valor numérico: ")
    leia(N)
    R <- N ^ 2
    escreval("O quadrado de ", N, " equivale a ", R, ".")
    escreval("Deseja continuar?\")
    escreva("[S] para sim / outra letra para nao. -> ")
    leia(RESP)
  fimenquanto
fimalgoritmo