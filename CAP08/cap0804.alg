algoritmo "CALCULADORA" // (cap0804.alg)

var
  R, A, B : real
  OPCAO : inteiro
  OPERADOR : caracter

inicio

// {Trecho de sub-rotinas de entrada e sa�da}

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
    escreval("O resultado da opera��o equivale a: ", R, ".")
    escreval("")
  fimprocedimento

  // {Trecho com fun��o para o c�lculo das opera��es}

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
        escreva("Rotina de Adi��o")
      caso "-"
        escreva("Rotina de Subtra��o")
      caso "*"
        escreva("Rotina de Multiplica��o")
      caso "/"
        escreva("Rotina de Divis�o")
    fimescolha
    ENTRADA()
    se (OPERACAO = "/") entao
      se (B = 0) entao
        escreval("")
        escreval("O resultado da opera��o equivale a: ERRO.")
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
    escreval("1 - Adi��o")
    escreval("2 - Subtra��o")
    escreval("3 - Multiplica��o")
    escreval("4 - Divis�o")
    escreval("5 - Fim de Programa")
    escreva("Escolha uma op��o: ")
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
        escreval("Op��o inv�lida - Tente novamente.")
    fimescolha
  fimenquanto

fimalgoritmo