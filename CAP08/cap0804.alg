algoritmo "CALCULADORA" // (cap0804.alg)

var
  R, A, B : real
  OPCAO : inteiro
  OPERADOR : caracter

inicio

// {Trecho de sub-rotinas de entrada e saída}

  procedimento ENTRADA()
  inicio
    escreval("")
    escreva("Entre o 1o. valor: ")
    leia(A)
    escreva("Entre o 2o. valor: ")
    leia(B)
  fimprocedimento

  procedimento SAIDA()
  inicio
    escreval("")
    escreval("O resultado da operação equivale a: ", R, ".")
    escreval("")
  fimprocedimento

  // {Trecho com função para o cálculo das operações}

  funcao CALCULO(X, Y : real; OPERADOR : caracter) : real
  inicio
    escolha (OPERADOR)
      caso "+"
        retorne X + Y
      caso "-"
        retorne X - Y
      caso "*"
        retorne X * Y
      caso "/"
        retorne X / Y
    fimescolha
  fimfuncao

  // {Trecho com sub-rotina geral}

  procedimento ROTCALC(OPERACAO : caracter)
  inicio
    escolha (OPERACAO)
      caso "+"
        escreva("Rotina de Adição")
      caso "-"
        escreva("Rotina de Subtração")
      caso "*"
        escreva("Rotina de Multiplicação")
      caso "/"
        escreva("Rotina de Divisão")
    fimescolha
    ENTRADA()
    se (OPERACAO = "/") entao
      se (B = 0) entao
        escreval("")
        escreval("O resultado da operação equivale a: ERRO.")
        escreval("")
      senao
        R <- CALCULO(A, B, "/")
        SAIDA()
      fimse
    fimse
    se nao (OPERACAO = "/") entao
      R <- CALCULO(A, B, OPERACAO)
      SAIDA()
    fimse
  fimprocedimento

  // {Trecho principal do programa}

  OPCAO <- 0
  enquanto (OPCAO <> 5) faca
    escreval("1 - Adição")
    escreval("2 - Subtração")
    escreval("3 - Multiplicação")
    escreval("4 - Divisão")
    escreval("5 - Fim de Programa")
    escreva("Escolha uma opção: ")
    leia(OPCAO)
    escolha (OPCAO)
      caso 1
        ROTCALC("+")
      caso 2
        ROTCALC("-")
      caso 3
        ROTCALC("*")
      caso 4
        ROTCALC("/")
       outrocaso
        escreval("Opção inválida - Tente novamente.")
    fimescolha
  fimenquanto

fimalgoritmo