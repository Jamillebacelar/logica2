Algoritmo "velocidade sp rj"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 09/08/2020
Var
   // Se  o de Declara  es das vari veis
   KM, M, SP_RJ: REAL
   T, TM: REAL

Inicio
   // Se  o de Comandos, procedimento, funções, operadores, etc ...
   SP_RJ <- 430
   ESCREVAL ("A QUANTOS KM VOC  IR  VIAJAR ?:")
   LEIA (KM)
   M <- KM / 3,6
   ESCREVAL (KM, "KM CORRESPONDE A:", M: 4: 2, "M / S")
   T <- SP_RJ / KM
   TM <- T '60
   ESCREVAL ("E VOC  LEVARA APROXIMADAMENTE", T: 4: 2, "HORAS PARA IR DE SP   RJ")

Fimalgoritmo