algoritmo "TABELA4"

tipo

  CAD_ALUNO = registro
                NOME  : caracter
                TURMA : caracter
                SALA  : inteiro
                NOTA  : vetor[1..4] de real
              fimregistro

var

  I, J : inteiro
  ALUNO : vetor[1..2] de cad_aluno

inicio
  para I de 1 ate 2 faca
    escreval("Leitura das notas do aluno ", I)
    escreval("")
    escreva("Entre com o nome ...: ")
    leia(ALUNO[I].NOME)
    escreva("Entre com a turma ..: ")
    ler ALUNO[I].TURMA
    escreva("Entre com a sala ...: ")
    ler ALUNO[I].SALA
    escreval("Notas do aluno"
    escreval("")
    para J de 1 ate 4 faca
      escreva("Nota: ", J)
      leia(ALUNO[I].NOTA[J])
    fimpara
  fimpara
  escreva("Apresentacao das Notas")
  escreval("")
  para I de 1 ate 2 faca
    escreval(I, "o. aluno .: ", ALUNO[I].NOME)
    escreval("Turma .....: ", ALUNO[I].TURMA)
    escreval("Sala ......: ", ALUNO[I].SALA)
    para J de 1 ate 4 faca
      escreval("Nota ......: ", J, " = ", ALUNO[I].NOTA[J])
    fimpara
    escreval("")
  fimpara
fimalgoritmo