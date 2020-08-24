Algoritmo "Exercicio"

Var
   // Seção de Declarações das variáveis
   n: vetor [1..20] de inteiro
   i, imp, par, ma, me: inteiro

Inicio
   // Seção de Comandos
   para i de 1 ate 20 faca
      escreva("Digite um número: ")
      leia (n[i])
      escreval()

      Se (n[i]) > 50 entao
         ma <- (ma + 1)
      fimse

      se (n[i]) < 7 entao
         me <- (me + 1)
      fimse

      se (n[i] %2 = 0) entao
         par <- (par + 1)
      senao
         imp <- (imp + 1)
      fimse
   fimpara

   limpatela
   escreval ("A quantidade de números pares são: ",par)
   escreval()
   escreval ("A quantidade de números ímpares são: ",imp)
   escreval()
   escreval ("A quantidade de números maiores que 50 são: ",ma)
   escreval()
   escreval ("A quantidade de números menores que 7 são: ",me)
   escreval()
Fimalgoritmo