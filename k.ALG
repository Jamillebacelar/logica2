lgoritmo "semnome"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 11/08/2020
Var
   // Se  o de Declara  es das vari veis
   paises: vetor [0..14] de caracter
   casos: vetor [0..14] de inteiro
   contador: inteiro
   totaldecasos: inteiro


Inicio
   // Se  o de Comandos, procedimento, funções, operadores, etc ...
     para contador de 0 ate 14 faca
      ESCREVA ("digite o nome do pais:")
      LEIA (paises [contador])
      ESCREVA ("digite o numero de casos:")
      LEIA (casos [contador])

   fimpara
   // imprimindo relatorio

   escreval ("Casos e Mortes por Covid: Pa ses mais afetados")
   escreval ("")
   para contador de 0 ate 14 faca
      escreval ("Pa s:", paises [contador], "- casos:", casos [contador])
   fimpara
   totaldecasos <-casos [contador]

   para contador de 0 ate 14 faca
      escreval (paises [contador], "casos", casos [contador])
   fimpara

   escreval ("o total de casos  :", totaldecasos)
   escreval ("mediana de casos  :", casos [7])


Fimalgoritmo