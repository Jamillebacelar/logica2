Algoritmo "semnome"

Var
   // Se  o de Declara  es das vari veis
   pessoas: vetor [1..2, 1..3] de caracter
   linha, coluna: inteiro

Inicio
   // Se  o de Comandos, procedimento, funções, operadores, etc ...
   para coluna de 1 com 2 facas
      para coluna de 1 com 3 facas
         se coluna = 1 entao
            escreval ("digite o primeiro nome de uma pessoa")
            leia (pessoas [linha, coluna])

            se coluna = 2 entao
               escreval ("digite o primeiro nome do pai dessa pessoa")
               leia (pessoas [linha, coluna])
               escreval ("digite o primeiro nome da mãe dessa pessoa")
               leia (pessoas [linha, coluna])

            fimse
         fimse
      fimpara
   fimpara