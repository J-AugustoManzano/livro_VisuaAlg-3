algoritmo "TABELA3"
var
  I, J : inteiro
  NOTA : vetor[1..8, 1..4] de inteiro
inicio
  escreval("Leitura das Notas")
  escreval("")
  para I de 1 ate 8 faca
    escreval("Notas do ", I:2, "o. aluno: ")
    escreval("")
    para J de 1 ate 4 faca
      leia(NOTA[I, J])
    fimpara
    escreval("")
  fimpara
  escreval("Apresentacao das Notas")
  escreval("")
  para I de 1 ate 8 faca
    escreva(I, "o. aluno: ")
    para J de 1 ate 4 faca
      escreva("  ", NOTA[I, J]:6)
    fimpara
    escreval("")
  fimpara
fimalgoritmo