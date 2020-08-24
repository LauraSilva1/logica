Algoritmo "Exercício 4 (3)"


Var

paises: vetor [0..14] de caracter
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   contador, soma: inteiro
   P_mediana:caracter
   M_mediana: real
   cas_mediana:real
   media: real
   cm:vetor [0..14] de real


Inicio

   para contador de 0 ate 14 passo 1 faca
      escreva ("País: ")
      leia (paises [contador])
      escreval()
      escreva ("Número de casos: ")
      leia (casos [contador])
      escreval()
      escreva ("Número de mortes: ")
      leia (mortes [contador])
      escreval()

      soma<-soma+ casos[contador]

      se contador=7 entao
         p_mediana<- paises[contador]
         cas_mediana<- casos [contador]
         m_mediana<- mortes [contador]
      fimse
   fimpara

   media<-soma/15

   escreval ("Média de casos: ", media)
   escreval()
   escreval ("Mediana - Pais: ", p_mediana, " / Casos: ", cas_mediana, " / Mortes: ", m_mediana)
   escreval()
   Para contador de 0 ate 14 faca
      Escreval ("País: ", paises[contador], " / Casos: ", casos[contador], " / Mortes : ", mortes[contador])
       cm[contador] <- (mortes[contador]/casos[contador])*100
      escreval ("em ", paises[contador], " as mortes chegaram a ", cm[contador], "%")
      escreval ()
   fimpara
   

Fimalgoritmo