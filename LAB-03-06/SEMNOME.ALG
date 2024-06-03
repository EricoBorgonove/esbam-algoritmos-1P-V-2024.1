Algoritmo "semnome"
Var
   aluno, resultado : caractere
funcao seiLa(nome : caractere) : caractere
var
inicio
   nome := Maiusc(nome)
   escreval (aluno) // funciona pois a variavel é global
   retorne nome
fimfuncao
Inicio
   aluno:= "bruno"
   escreval (aluno)
   resultado:= seiLa(aluno)
   escreval (resultado)
   //escreval (nome)   causa erro por variavel ser local

Fimalgoritmo