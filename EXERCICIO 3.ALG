Algoritmo "Exercicio 3 (3)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   n1:vetor[1..5] de inteiro
   n2:vetor[6..10] de inteiro
   n3:vetor[1..10]  de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      escreva ( "Digite um numero: " )
      leia ( n1[i] )
      n3[i] <- n1 [i]
   fimpara

   para i de 6 ate 10 faca
      escreva ( "Digite um número: " )
      leia (n2[i])
      n3[i] <- n2 [i]
   fimpara

   para i de 1 ate 10 faca
      escreva ( n3[i])
   fimpara


fimalgoritmo







Fimalgoritmo