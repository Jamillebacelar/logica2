Algoritmo "atv 4 13-08"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 13/08/2020
Var
   // Se  o de Declara  es das vari veis
   HT, VH, PD, SL, SB, TD: real


Inicio
   // Se  o de Comandos, procedimento, funções, operadores, etc ...
   escrever ("informe como horas trabalhadas no m s:")
   leia (HT)
   escreval ()
   escrever ("informe o valor da hora trabalhada:")
   leia (VH)
   escreval ()
   escrever ("informe o percentual de desconto:")
   leia (PD)
   SB <- HT * VH
   TD <- (PD / 100) * SB
   SL <- SB - TD
   escreval ()
   escreval ()
   escrever ("Horas trabalhadas =", HT)
   escreval ()
   escreva ("Salário bruto =", SB)
   escreval ()
   escreva ("Desconto =", PD, "%")
   escreval ()
   escreva ("Sal rio l quido =", SL)

Fimalgoritmo