algoritmo "PESQUISA_BINÁRIA" // (cap0803.alg)

var
  I, J, COMECO, FINAL, MEIO, PESQ, X : inteiro
  VLR : vetor[1..10] de inteiro
  RESP : caracter
  ACHA : logico

inicio

  para I de 1 ate 10 passo 1 faca
    leia(VLR[I])
  fimpara

  // {*** início trecho de ordenação ***}

  para I de 1 ate 9 passo 1 faca
    para J de I + 1 ate 10 passo 1 faca
      se (VLR[I] > VLR[J]) entao
        X <- VLR[I]
        VLR[I] <- VLR[J]
        VLR[J] <- X
      fimse
    fimpara
  fimpara

  // {*** fim trecho de ordenação ***}

  // {*** início trecho de pesquisa binária ***}

  RESP <- "S"
  enquanto (RESP = "S") ou (RESP = "s") faca
    escreva("Entre valor a ser pesquisado: ")
    leia(PESQ)
    COMECO <- 0
    FINAL <- 9
    ACHA <- falso
    enquanto (COMECO <= FINAL) e (ACHA = falso) faca
      MEIO <- (COMECO + FINAL) \ 2
      se (PESQ = VLR[MEIO]) entao
        ACHA <- verdadeiro
      senao
        se (PESQ < VLR[MEIO]) entao
          FINAL <- MEIO - 1
        senao
          COMECO <- MEIO + 1
        fimse
      fimse
    fimenquanto
    se (ACHA = verdadeiro) entao
      escreval(PESQ, " foi localizado na posicao ", MEIO)
    senao
      escreval(PESQ, " não foi localizado.")
    fimse
    escreva("Deseja continuar? (S)/(N)AO: ")
    leia(RESP)
  fimenquanto

  // {*** fim trecho de pesquisa binária ***}

fimalgoritmo