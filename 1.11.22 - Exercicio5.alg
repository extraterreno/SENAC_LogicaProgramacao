algoritmo "exercicio5"
var

i, j : inteiro
M : vetor[1..4, 1..4] de inteiro

inicio

aleatorio on
Para i := 1 ate 4 Faca
     Para j := 1 ate 4 Faca
          Escreva ("M[", i, ",", j, "]= ")
          Leia(i,j)
     FimPara
FimPara
aleatorio off

Para i := 1 ate 4 Faca
     Para j := 1 ate 4 Faca
          Escreva ("[", M[i, j]:3, "] ")

     FimPara
FimPara

fimalgoritmo
