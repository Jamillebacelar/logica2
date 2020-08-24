Algoritmo "NOTAS E FALTAS"

Var

   N1, N2, N3: real
   MEDIA: real
   faltas: caracter
 Inicio
  ESCREVAL ("Informe a primeia nota:")
   LEIA (N1)
   ESCREVAL ("Informe a segunda nota:")
   LEIA (N2)
   ESCREVAL ("Informe a terceira nota:")
   LEIA (N3)
   MÍDIA <- (N1 + N2 + N3) / 2
   SE (MÍDIA> = 7) ENTAO
      ESCREVAL ("O aluno est  aprovado")
   SENAO
      SE (MÍDIA> = 5) ENTAO
         ESCREVAL ("O aluno est  em recupera  o")
      SENAO

         ESCREVA ("O aluno est  reprovado")
      FIMSE
   FIMSE
         ESCREVAL ("informe suas faltas:")
         LEIA (faltas)
         SE (faltas> = 10) ENTAO
         ESCREVA ("O ALUNO ESTA REPROVADO.")
         FIMSE
Fimalgoritmo