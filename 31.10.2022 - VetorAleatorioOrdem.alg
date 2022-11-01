//[Exercício 6] Escreva um algoritmo que ordene um vetor.
//Ou seja, suponha um vetor que recebeu valores aleatoriamente.
//Coloque os valores em ordem crescente dentro do vetor.

algoritmo "VetorAleatorioOrdem"
var

v : vetor[1..10] de inteiro
qtd, i, j, aux : inteiro

inicio

qtd := 0
Escreva ("Quantos números quer guardar? ")
Leia (qtd)

     Aleatorio on
     Para i := 1 ate qtd faca
          Escreva ("Entre com o ", i , "número: ")
          Leia (v[i])
     FimPara
     Aleatorio off

     Para i := 1 ate qtd faca
          Para j :=  i + 1 ate qtd faca
               Se (v[i] > v[j]) Entao
               aux := v[i]
               v[i] := v[j]
               v[j] := aux
               FimSe
          FimPara
     FimPara
     
     Para i := 1 ate qtd faca
          Escreva ("v[", i, "]", v[i])
     FimPara


fimalgoritmo
