Algoritmo "semnome"

var
   num, soma, maior, menor, contador: inteiro
   media: real

inicio

   menor <- 99999
   para contador de 1 ate 10 faca
      escreva ("Digite um número: ")
      leia (num)
      soma <- soma + num
   se num > maior entao
      maior <- num
   fimse
   se num < menor entao
   menor <- num
   fimse
fimpara
media <- soma/10
escreval ("Média = ", media)
escreval ("Valor menor", menor)
escreval ("Valor maior", maior)
Fimalgoritmo