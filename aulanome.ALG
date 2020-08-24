Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis
idade1, idade2: inteiro
no1, no2: caracter
anoatual: inteiro
nome, sobrenome: caracter
nm1, nm2: caracter
metro1, metro2: real
n: caracter
n1, n2: real
alt1, alt2: real
p1, p2: caracter
ano1, ano2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("EXERCICIO 1")
escreva ("nome:", nome)
 leia (nome)
escreva ("seu sobrenome: ", sobrenome)
 leia (sobrenome)
n <- (nome +"  "+ sobrenome)
escreva ("BEM VINDA AO MUNDO REAL, ")
escreva(n)
escreval ()

//EXERCICIO 2
escreval ("EXERCICIO 2")
escreva ("digite um numero:", n1)
leia (n1)

escreva ("digite um numero:", n2)
leia (n2)

  se (n1>n2) entao
    escreva (n1, " É MAIOR QUE ", n2)
  senao
    escreva (n1, " É MENOR QUE ", n2)
escreval ()
fimse

//EXERCICIO 3
escreval ("EXERCICIO 3")
escreval ()
escreva ("Digite seu nome:", p1)
 leia (p1)
escreva ("Digite sua altura:", alt1)
 leia (alt1)
escreva ("Digite seu nome:", p2)
 leia (p2)
escreva ("Digite sua altura:", alt2)
 leia (alt2)
se (alt1>alt2) entao
  escreva (" O MAIS ALTO É: ", p1, " SUA ALTURA É ", alt1, "m")
senao se alt1>alt2
  escreva (" O MAIS ALTO É: ", p2, " E SUA ALTURA É ", alt2, "m")
fimse
escreval ()

//EXERCICIO4
escreval("EXERCICIO 4")

anoatual <- 2020
escreval ( "Usuario 1 - Informe seu nome:", no1)
 leia (no1)
escreva (" Digite o ano que nasceu:", ano1)
 leia (ano1)
escreval ( "Usuario 2 - Informe seu nome:", no2 )
 leia (no2)
escreva ( " Digite o ano que nasceu:", ano2)
 leia (ano2)
 idade1 <- (anoatual - ano1)
escreval (" Seu nome é ", no1 , " sua idade é", idade1)
 idade2 <- (anoatual - ano2)
escreval (" Seu nome é ", no2 , " sua idade é", idade2)
  se idade1<idade2 entao
    escreva (" Usuario ", no1 , " é mais novo(a)!")
  senao idade1<idade2
    escreva (" Usuario ", no2 , " é mais novo(a)!")
fimse
escreval ()



Fimalgoritmo