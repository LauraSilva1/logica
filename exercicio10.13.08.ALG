Algoritmo "exercicio"

Var
   codigo: caracter
   total, preco: real
   qtde: real


Inicio
   escreva ("digite um código:")
   leia (codigo)
   escreva ("escreva a quantidade:")
   leia (qtde)
   escolha codigo
caso "1001"
   preco <- 5.32
caso "1324"
   preco <- 6.45
caso "6548"
   preco <- 2.37
caso "0987"
   preco <- 5.32
caso "7623"
   preco <- 6.45
outrocaso
   escreval ("Código não existe!")
   fimescolha
   total <- qtde * preco
   escreval ("valor total é:", total)
fimalgoritmo
fimescolha







Fimalgoritmo