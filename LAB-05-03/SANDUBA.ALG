Algoritmo "sanduba"
//A lanchonete Gostosura vende apenas um tipo de sanduíche,
//cujo recheio inclui duas fatias de queijo, uma fatia de
//presunto e uma rodela de hambúrguer. Sabendo que cada
//fatia de queijo ou presunto pesa 50 gramas, e que a
//rodela de hambúrguer pesa 100 gramas, faça um algoritmo
// em que o dono forneça a quantidade de sanduíches a fazer,
// e a máquina informe as quantidades (em quilos)
//de queijo, presunto e carne necessários para compra.

var
     sanduba: inteiro
     qtdQueijo, qtdPresunto, qtdCarne: real
Inicio

   escreva ("Digite a qtdade de sandubas que serão feitos: ")
   leia (sanduba)
   
   qtdQueijo <-  sanduba *2 *0.05 // qtdQueijo <- 0.1*sanduba
   qtdPresunto <- sanduba * 1 * 0.05
   qtdCarne <- sanduba * 1 * 0.1
   
   escreval ("Qtd Queijo: ", qtdQueijo, " kg")
   escreval ("Qtd Presunto: ", qtdPresunto, " kg")
   escreval ("Qtd Carne: ", qtdCarne, " kg")
   
Fimalgoritmo