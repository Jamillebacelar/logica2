Algoritmo "semnome"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 12/08/2020
Var
   // Se  o de Declara  es das vari veis
   mortes, casos, divisao, porcentagem: vetor [1..2] de real
   pais: vetor [1..2] de caracter
   contador: inteiro


Inicio
   // Se  o de Comandos, procedimento, funções, operadores, etc ...
   para contador de 1 ate 2 faca
      escreva ("Nome do pais:")
      leia (pais [contador])
      escreval ("===================================================== ======= ")
      escrever ("Numero de mortos:")
      leia (mortes [contador])
      escreval ("===================================================== ======= ")
      escreva ("Número de casos:")
      leia casos [contador])
      escreval ("===================================================== ======= ")

      divisao [contador] <- mortes [contador] / casos [contador]
      porcentagem [contador] <- divisao [contador] * 100

      para contador de 1 ate 2 faca
         escreval ("Pa s:", pais [contador], "- Mortes:" mortes, [contador], "- Casos:", casos [contador])
         escreval ("===================================================== ======= ")
         escreval ("Porcentagem de mortes / casos:", porcentagem [contador], "%")
      fimpara
   fimpara

Fimalgoritmo