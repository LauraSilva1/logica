Algoritmo "exercicios"
//15.Crie um algoritmo que leia um vetor de 10 números inteiros.
// Em seguida, calcule e escreva o somatório dos valores deste vetor.


Var
   num: vetor [1..10] de inteiro
   i, soma: inteiro


Inicio
   para i de 1 ate 10 faca
      escreva ("Digite um número:")
      leia (num[i])
   fimpara
  para i de 1 ate 10 faca
  soma <- soma + num[i]
  fimpara
  escreval ("Somatório:",soma)





Fimalgoritmo