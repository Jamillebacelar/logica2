Algoritmo "semnome"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 12/08/2020
Var
   // Se  o de Declara  es das vari veis
   i: inteiro
   vetA: vetor [0..4] de inteiro
   vetB: vetor [0..4] de inteiro

Inicio
   // Se  o de Comandos, procedimento, fun  es, operadores, et
   para i de 0 ate 4 faca
      ESCREVAL ("VETOR A")
      ESCREVA ("informe o valor da posição:", i, ":")
      LEIA (vetA [i])
   FIMPARA
   para i de 0 ate 4 faca
      vetB [i] <- vetA [i]
   FIMPARA
   ESCREVAL ("VETOR A")
   ESCREVAL ("")
   para i de 0 ate 4 faca
      ESCREVAL (vetA [i])
   FIMPARA

   ESCREVAL ("")
   ESCREVAL ("VETOR B")
   ESCREVAL ("")
   para i de 0 ate 4 faca
      ESCREVAL (vetB [i])
   FIMPARA



Fimalgoritmo