algoritmo "FATORIAL4"

var
  ENTRA : inteiro

inicio

  funcao FATORIAL(N : inteiro) : inteiro
  var
    F, I : inteiro
  inicio
    F <- 1
    para I de 1 ate N faca
      F <- F * I
    fimpara
    retorne F
  fimfuncao

  leia(ENTRA)
  escreva(fatorial(ENTRA))
fimalgoritmo