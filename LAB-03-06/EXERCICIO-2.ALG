Algoritmo "exercicio-2"
//Construa um algoritmo que, tendo como dados de entrada
//dois pontos quaisquer no plano, P(x1,y1) e P(x2,y2),
//escreva a distância entre eles. A fórmula que efetua tal cálculo
//é:??=v((??2-????)^2+(??2-??1)²)
Var
   x1, x2, y1, y2 : real
procedimento calcularDistancia()
var
   distancia: real
inicio
   distancia := RaizQ((x2-x1)^2 + (y2 - y1)^2)
   escreval (distancia)
fimprocedimento
Inicio
   escreva ("Digite o valor de X1: ")
   leia (x1)
   escreva ("Digite o valor de X2: ")
   leia (x2)
   escreva ("Digite o valor de Y1: ")
   leia (y1)
   escreva ("Digite o valor de Y2: ")
   leia (y2)
   calcularDistancia()
Fimalgoritmo