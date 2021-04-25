algoritmo "CONDIÇÃO2"
var
  N1, N2, MD : real
inicio
  escreva("Entre 1a. nota: ")
  leia(N1)
  escreva("Entre 2a. nota: ")
  leia(N2)
  MD <- (N1 + N2) / 2
  se (MD >= 5) entao
    escreva("Aprovado")
  senao
    escreva("Reprovado")
  fimse
  escreva(" com media: ", MD)
fimalgoritmo