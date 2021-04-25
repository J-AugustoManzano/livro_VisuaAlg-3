algoritmo "FATORIAL1"

var
  N, F, I : inteiro

inicio

  procedimento FATORIAL
  inicio
    F <- 1
    para I de 1 ate N faca
      F <- F * I
    fimpara
    escreva(F)
  fimprocedimento

  leia(N)
  fatorial()
fimalgoritmo