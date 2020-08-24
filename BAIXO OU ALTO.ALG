Algoritmo "baixo ou alto"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 08/08/2020
Var
   // Se  o de Declara  es das vari veis
   nome1, nome2: caracter
   altura1, altura2: real

Inicio
   // Se  o de Comandos, procedimento, funções, operadores, etc ...
   ESCREVAL ("Ol , bem-vindo")
   ESCREVAL ("digite o nome do primeiro aluno")
   LEIA (nome1)
   ESCREVAL ("Digite sua altura")
   LEIA (altura1)
   ESCREVAL ("Digite nome do segundo aluno")
   LEIA (nome2)
   ESCREVAL ("altura do segundo aluno")
   LEIA (altura2)
   SE (nome1 <nome2) ENTAO
      ESCREVAL (nome1, "  MAIOR")
   SENAO ()
      SE (nome1> nome2)
      ENTAO
      // NAO ESQUCER DO ENTAO P FINALIZAR
         ESCREVAL (nome2, "  MAIOR")
      FIMSE
   FIMSE
Fimalgoritmo