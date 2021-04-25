algoritmo "FATORIAL3"

var
  ENTRA, SAIDA : inteiro

inicio

  procedimento FATORIAL(N : inteiro; var F : inteiro)
  var
    I : inteiro
  inicio
    para I de 1 ate N faca
      F <- F * I
    fimpara
  fimprocedimento

  leia(ENTRA)
  SAIDA <- 1
  fatorial(ENTRA, SAIDA)
  escreva(SAIDA)
fimalgoritmo