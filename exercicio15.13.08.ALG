Algoritmo "exercicios"
//15.Crie um algoritmo que leia um vetor de 10 n�meros inteiros.
// Em seguida, calcule e escreva o somat�rio dos valores deste vetor.


Var
   num: vetor [1..10] de inteiro
   i, soma: inteiro


Inicio
   para i de 1 ate 10 faca
      escreva ("Digite um n�mero:")
      leia (num[i])
   fimpara
  para i de 1 ate 10 faca
  soma <- soma + num[i]
  fimpara
  escreval ("Somat�rio:",soma)





Fimalgoritmo