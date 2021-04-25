algoritmo "FATORIAL2"

var
  ENTRA : inteiro

inicio

  procedimento FATORIAL(N : inteiro)
  var
    F, I : inteiro
  inicio
    F <- 1
    para I de 1 ate N faca
      F <- F * I
    fimpara
    escreva(F)
  fimprocedimento

  leia(ENTRA)
  fatorial(ENTRA)
fimalgoritmo