Algoritmo "exercicio"
//4. Faça um algoritmo que:
//a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
//b) Obtenha o valor para a variável VH (valor hora trabalhada):
//c) Obtenha o valor para a variável PD (percentual de desconto);
//d) Calcule o salário bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o salário líquido => SL = SB – TD;
//g) Apresente os valores de: Horas trabalhadas, Salário Bruto,
//Desconto, Salário Liquido.

Var
ht, vh, pd, bruto, desconto, liquido: real



Inicio
escreva ("Digite as horas de trabalho:")
leia (ht)
escreva ("Digite o valor da horas trabalhadas:")
leia (vh)
escreva ("Digite o desconto:")
leia (pd)
bruto <- ht*vh
escreval ("O salário bruto mensal é de:", bruto)
desconto <- (pd/100)*bruto
escreval ("O desconto total é de:", desconto)
liquido <- bruto - desconto
escreval ("O seu salário líquido é:", liquido)




Fimalgoritmo