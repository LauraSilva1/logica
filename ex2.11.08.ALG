Algoritmo "semnome"

Var
   Paises: vetor[0..14] de caracter
   Casos: vetor[0..14] de inteiro
   Mortes: vetor[0..14] de inteiro
   Contador, soma, morte_mediana, caso_mediana: inteiro
   Pais_mediana: caracter
   media: real

Inicio
   Para contador de 0 ate 14 passo 1 faca
      Escreva ("Digite um aís: ")
      Leia (paises[contador])
      Escreva ("Casos: ")
      Leia (casos[contador])
      Escreva ("Digite número mortes: ")
      Leia (mortes[contador])
      Soma <- soma + casos[contador]

      Se contador= 7 entao
         Pais_mediana <- paises[contador]
         Caso_mediana<-casos[contador]
         Morte_mediana<-mortes[contador]
      Fimse
   Fimpara
   Media<- soma/15
   Escreval ("Média casos: ", media)
   Escreval ("Mediana - Pais: ", pais_mediana, " Casos: ", caso_mediana, " Mortes: ", morte_mediana)

   Para contador de 0 ate 14 faca
      Escreval ("País: ", paises[contador], " Casos: ", casos[contador], "Mortes : ", mortes[contador])
   fimpara
   fimalgoritmo