Algoritmo "opera aobancaria"
// Disciplina: [Linguagem e L gica de Programa  o]
// Professor: Antonio Carlos Nicolodi
// Descri��o: Aqui voc  alunos o que o programa faz! (fun  o)
// Autor (a): Nome do (a) aluno (a)
// Dados atuais: 09/08/2020
Var
   // Se  o de Declara  es das vari veis
   numConta: inteiro
   operacao: caracter
   saldo, valor, retirar, depositar: real
   nulo: inteiro

Inicio
   // Se  o de Comandos, procedimento, fun��es, operadores, etc ...
   escreva ("Digite o Numero da Conta:")
   leia (numConta)
   escreva ("Digite o seu Saldo:")
   leia (saldo)
   escrever ("Digite o tipo de Opera��o Desejada (DEPOSITO ou RETIRADA):")
   leia (opera��o)
   escrever ()
   escreva ("Digite o valor que o senhor (a) deseja depositar")
   leia (depositar)
   escreval ("===================================================== = ")
   escreval ()
   escreval ("===================================================== = ")
   escreval ()
   escreva ("Digite o valor que o senhor (a) deseja retirar")
   leia (retirar)
   escreval ()
   se saldo> = 100 entao
      escreva ("Seu saldo e Positivo")
   Sen�o
      se saldo <= 100 entao
         escreva ("Seu saldo e negativo")

      fimse
   fimse

Fimalgoritmo