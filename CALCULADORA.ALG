Algoritmo "CALCULADORA"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descrição: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 10/08/2020
Var
//
   num1, num2, resultado: real
   operacao: caracter


Inicio
   // usu rio vai digitar 2 n meros e a opera  o
   // entrada
   escreva ("Número 1:")
   leia (num1)
   escreva ("Número 2:")
   leia (num2)
   escrever ("Opera  o + - / *:")
   leia (operação)

   // processamento
   escolha operação
   caso "+"
      resultado <-num1 + num2
   caso "-"
      resultado <-num1 - num2
   caso "*"
      resultado <-num1 * num2
   caso "/"
      // "N o dividir s por 0"

 caso "/"
      // "N o dividir s por 0"
      // verificar se n o estamos dividindo por zero]
      se num2 = 0 entao
         escreval ("Imposs vel dividir por ZERO!")
      Senão
         resultado <- num1 / num2
      fimse
   outrocaso
      escreval ("Operador inv lido!")
   fimescolha


   // sa da
   escreval ("Resultado =", resultado)


Fimalgoritmo