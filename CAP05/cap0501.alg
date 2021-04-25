algoritmo "TABELA1"
var
  I, R : inteiro
  A, B : vetor[1..10] de inteiro
inicio
  escreval("Indice de Tabela")
  escreval("") // pula linha em branco
  para I de 1 ate 10 faca
    escreva("Informe o ", I:2, "o. valor: ")
    leia(A[I])
  fimpara
  para I de 1 ate 10 faca
    R <- I % 2
    se (R = 0) entao
      B[I] <- A[I] * 5
    senao
      B[I] <- A[I] + 5
    fimse
  fimpara
  para I de 1 ate 10 faca
    escreval("B[", I:2, "] = ", B[I]:3)
  fimpara
fimalgoritmo