algoritmo "CONDIÇÃO5"
var
  SEXO : caracter
inicio
  escreva("Entre seu sexo: ")
  leia(SEXO)
  se (SEXO = "M") ou (SEXO = "F") entao
    escreva("Sexo válido.")
  senao
    escreva("Sexo inválido.")
  fimse
fimalgoritmo