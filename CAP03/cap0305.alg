algoritmo "CONDI��O5"
var
  SEXO : caracter
inicio
  escreva("Entre seu sexo: ")
  leia(SEXO)
  se (SEXO = "M") ou (SEXO = "F") entao
    escreva("Sexo v�lido.")
  senao
    escreva("Sexo inv�lido.")
  fimse
fimalgoritmo