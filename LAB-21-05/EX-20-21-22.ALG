Algoritmo "ex-20-21-22"
// Criar um algoritmo que defina uma matriz de 4x4 e calcule:
//a) a soma da diagonal principal e a soma da diagonal secundária desta matriz.
//b) Imprima a  soma  dos   elementos  abaixo  da diagonal principal da matriz (triangular inferior).
//c) calcule a média dos elementos positivos que estejam na diagonal principal e secundária dessa matriz.
Var
   tefa: vetor [1..4, 1..4] de inteiro
   principal: vetor [1..4] de inteiro
   oposta: vetor [1..4] de inteiro
   somaP, somaPP,  somaO, qtdPP, somaBDP, somaADP : inteiro
   mediaP, mediaO : real
   i, j: inteiro


Inicio
   somaP := 0
   somaPP := 0
   somaO := 0
   qtdPP :=0
   somaBDP := 0
   somaADP:= 0
   aleatorio(0)

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva ("[", i, " , " , j ,"] = " )
         leia (tefa[i,j])
      fimpara
   fimpara

   // encontrar a diagonal principal e salvar num vetor
   para i de 1 ate 4 faca
      principal[i] :=  tefa[i,i]
   fimpara
   // encontrar a diagonal oposta e salvar num vetor
   j:=4
   para i de 1 ate 4 faca
      oposta[i] :=  tefa[i,j]
      j:= j-1
   fimpara

   // resolução de A e C
   para i de 1 ate 4 faca
      se (principal[i]>=0 ) entao
         somaPP := somaPP + principal[i]
         qtdPP := qtdPP +1
      fimse
      somaP := somaP + principal[i]
      somaO := somaO + oposta[i]
   fimpara
   mediaP := somaP /4
   mediaO := somaO /4
   mediaPP := somaPP /qtdPP

   // resolução da B
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se (i >j ) entao
            somaBDP := somaBDP + tefa[i,j]
         fimse
         se (j>i) entao
            somaADP := somaADP + tefa [i,j]
         fimse
      fimpara
   fimpara





Fimalgoritmo