algoritmo "TABELA2"
var
  I, R, SOMA : inteiro
  A : vetor[1..5] de inteiro
inicio
  escreval("Somatorio de elementos impares")
  escreval("")
  para I de 1 ate 5 faca
    escreva("Informe o ", I:2, "o. valor: ")
    leia(A[I])
  fimpara
  SOMA <- 0
  para I de 1 ate 5 faca
    R <- A[I] % 2
    se (R <> 0) entao
      SOMA <- SOMA + A[I]
    fimse
  fimpara
  escreval("")
  escreva("Soma = ", SOMA)
fimalgoritmo