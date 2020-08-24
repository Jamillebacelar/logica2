algoritmo "Atividade12"

var
numero, sucessor, antecessor: inteiro

inicio
  escreva ("Informe um n mero:")
  leia (numero)
  sucessor <- numero + 1
  antecessor <- numero-1
  escrever (antecessor, "<", numero, ">", sucessor)
fimalgoritmo