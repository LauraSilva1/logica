Algoritmo "Exercicio 2 (3)"

Var
   // Se��o de Declara��es das vari�veis
   n1: vetor [1..3] de inteiro
   n2: vetor [1..3] de inteiro
   n3: vetor [1..3] de inteiro
   contador: inteiro
   vetorc: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 3 faca
      escreva ("Digite um n�mero: ")
      leia (n1 [contador])
   fimpara

   para contador de 1 ate 3 faca
      escreva ("Digite um numero: ")
      leia (n2 [contador])
   fimpara

para contador de 1 ate 3 faca
   n3 [contador] <- n1[contador]+n2[contador]
   fimpara

   escreval (" o resultado da soma dos vetores �: ")
   para contador de 1 ate 3 faca
      escreva ( n3[contador])

   fimpara

Fimalgoritmo