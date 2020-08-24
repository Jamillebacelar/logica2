Algoritmo "IDADE APROXIMADA"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 08/08/2020
Var
   // Se  o de Declara  es das vari veis
   A, B: caracter
   dados1, dados2: inteiro
   idade1, idade2: inteiro
   nova: caracter


Inicio
   // Se  o de Comandos, procedimento, funções, operadores, etc ...
   ESCREVAL ("Digite o nome da primeira pessoa:")
   LEIA (A)
   ESCREVAL ()
   ESCREVAL ("Digite a data de nascimento:")
   LEIA (dados1)
   ESCREVAL ()
   ESCREVAL ("Digite o nome da segunda pessoa:")
   LEIA (B)
   ESCREVAL ()
   ESCREVAL ("Digite sua data de nascimento:")
   LEIA (dados2)
   ESCREVAL ()
   idade1 <- (2020-data1)
   ESCREVAL ()
   ESCREVAL ("A idade da primeira pessoa  :", idade1)
   ESCREVAL ()
   idade2 <- (2020-data2)
   ESCREVAL ("A Idade da segunda pessoa  :", idade2)
   ESCREVAL () SE (idade1 <idade2) ENTAO
   ESCREVA (A, "  O MAIS NOVO (A)!")

   SE (idade2 <idade1) ENTAO
      ESCREVA (B, "  O MAIS NOVO (A)!")
   FIMSE
   SE (idade1 <idade2) ENTAO
   ESCREVA (A, "  O MAIS NOVO (A)!")
SENAO
   SE (idade2 <idade1) ENTAO
      ESCREVA (B, "  O MAIS NOVO (A)!")
   FIMSE
   FIMSESE (idade1 <idade2) ENTAO
   ESCREVA (A, "  O MAIS NOVO (A)!")
SENAO
   SE (idade2 <idade1) ENTAO
      ESCREVA (B, "  O MAIS NOVO (A)!")
   FIMSE
FIMSE








Fimalgoritmo