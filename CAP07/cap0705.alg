algoritmo "FATORIAL5"

var
  ENTRA : inteiro

inicio

  funcao FATORIAL(N : inteiro) : inteiro
  var
    F, I : inteiro
  inicio
    se (N < 0) entao
      retorne 0
    fimse
    se (N = 0) entao
      retorne 1
    senao
      retorne N * fatorial(N - 1)
    fimse
  fimfuncao

  leia(ENTRA)
  escreva(fatorial(ENTRA))
fimalgoritmo