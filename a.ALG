Algoritmo "semnome"

Var
   // Se  o de Declara  es das vari veis
   N1, N2, N3, N4: real
   MEDIA: real
   faltas: caracter

Inicio
   // Se  o de Comandos, procedimento, fun��es, operadores, etc ...
   ESCREVAL ("Informe a primeia nota:")
   LEIA (N1)
   ESCREVAL ("Informe a segunda nota:")
   LEIA (N2)
   ESCREVAL ("Informe a terceira nota:")
   LEIA (N3)
   ESCREVAL ("informe sua quarta nota:")
   LEIA (N4)
   M�DIA <- (N1 + N2 + N3) / 4
   SE (M�DIA> = 7) ENTAO
      ESCREVAL ("O aluno est  aprovado")
   SENAO
      SE (M�DIA> = 5) ENTAO
         ESCREVAL ("O aluno est  em recupera  o")
para N1 de 1 ate 20 passo 1 faca
     escreval ("1 /", N1)
fimpara
      SENAO

         ESCREVA ("O aluno est  reprovado")
      FIMSE
   FIMSE
         ESCREVAL ("informe suas faltas:")
         LEIA (faltas)
         SE (faltas> = 10) ENTAO

         ESCREVAL ("O ALUNO ESTA REPROVADO.")
         FIMSE
Fimalgoritmo