Algoritmo "exercicio"
//4. Fa�a um algoritmo que:
//a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//c) Obtenha o valor para a vari�vel PD (percentual de desconto);
//d) Calcule o sal�rio bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o sal�rio l�quido => SL = SB � TD;
//g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto,
//Desconto, Sal�rio Liquido.

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
escreval ("O sal�rio bruto mensal � de:", bruto)
desconto <- (pd/100)*bruto
escreval ("O desconto total � de:", desconto)
liquido <- bruto - desconto
escreval ("O seu sal�rio l�quido �:", liquido)




Fimalgoritmo