Algoritmo "exer 20"
// Criar um algoritmo que defina uma matriz de 4x4 e calcule:
//a) a soma da diagonal principal e a soma da diagonal secundária desta matriz.
//b) Imprima a  soma  dos   elementos  abaixo  da diagonal principal da matriz (triangular inferior).
//c) calcule a média dos elementos positivos que estejam na diagonal principal e secundária dessa matriz.

Var
   cleitin: vetor [1..4, 1..4] de inteiro
   i, j : inteiro
   somaPri, somaOpo: inteiro
   vetPri: vetor[1..4] de inteiro
   vetOpo: vetor[1..4] de inteiro
   somaPDP, qtdPDP, somaPDO, qtdPDO : inteiro
   mediaPDP, mediaPDO : real

Inicio
   aleatorio(0)
   somaPri := 0
   somaOpo := 0
   somaPDP := 0
   somaPDO := 0
   qtdPDO := 0
   qtdPDP := 0
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva ("cleitin[",i,",",j,"]: ")
         leia (cleitin[i,j])
         se (i =j) entao
            vetPri[i] := cleitin[i,j]
         senao
            se (i+j = 5) entao
               vetOpo[i] := cleitin[i,j]
            fimse
         fimse
      fimpara
   fimpara

   j:=4
   para i de 1 ate 4 faca
      somaPri := somaPri + cleitin[i,i]
      somaOpo := somaOpo + cleitin[i,j]
      se ( cleitin[i,i] >0 )  entao
         somaPDP := somaPDP + cleitin[i,i]
         qtdPDP := qtdPDP +1
      fimse
      se (cleitin[i,j] >0 ) entao
         somaPDO := somaPDO + cleitin[i,j]
         qtdPDO := qtdPDO +1
      fimse
      j:= j -1
   fimpara
   escreval ("Elementos abaixo da diaginal Principal")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se (i>j) entao
            escreva ( cleitin[i,j])
         fimse
      fimpara
   fimpara
   mediaPDP := somaPDP / qtdPDP
   mediaPDO := somaPDO / qtdPDO

Fimalgoritmo