//[Exerc?cio 5] Escreva um algoritmo que:
//1) Receba um matriz 4X4;
//2) Mostre um painel de op??es para o usu?rio como: mostrar apenas
//a diagonal principal, o tri?ngulo superior, o tri?ngulo inferior ou
//sair do programa.

algoritmo "exercicio5"
var

ver, i, j : inteiro
M : vetor[1..4, 1..4] de inteiro

Procedimento Topo()
Inicio

Escreval
Escreval ("==========================")
Escreval (" ==== Menu de Op??es ==== ")
Escreval ("==========================")
Escreval ("[1] - Mostrar Diagonal Principal")
Escreval ("[2] - Mostrar Tri?ngulo Superior")
Escreval ("[3] - Mostrar Tri?ngulo Inferior")
Escreval ("[4] - Sair")

Escreva ("==> Op??o: ")
Leia (ver)

FimProcedimento


inicio

aleatorio on
Para i := 1 ate 4 Faca
     Para j := 1 ate 4 Faca
          Escreva ("M[", i, ",", j, "]= ")
          Leia(M[i,j])
     FimPara
FimPara
aleatorio off

Para i := 1 ate 4 Faca
     Para j := 1 ate 4 Faca
          Escreva ("[", M[i, j]:3, " ] ")

     FimPara
     EscrevaL
FimPara

Topo()
Escolha ver
     caso 1 // Diagonal Principal
          limpatela
          Para i := 1 ate 4 faca
               Para j := 1 ate 4 faca
                    Se (i = j) entao
                       Escreva(" ", M[i, j]:3, " ")
                    Senao
                       Escreva ("   ")
                    FimSe
               FimPara
               EscrevaL
          FimPara
          Topo()

     caso 2 // triangulo superior
          limpatela
          Para i := 1 ate 4 faca
               Para j := 1 ate 4 faca
                    Se (i <> j) e (i < j) entao
                       Escreva(" ", M[i, j]:3, " ")
                    Senao
                       Escreva ("     ")
                    FimSe
               FimPara
               EscrevaL
          FimPara
          Topo()

     caso 3 // triangulo inferior
         limpatela
          Para i := 1 ate 4 faca
               Para j := 1 ate 4 faca
                    Se (i <> j) e (i > j) entao
                       Escreva(" ", M[i, j]:3, " ")
                    Senao
                       Escreva ("     ")
                    FimSe
               FimPara
               EscrevaL
          FimPara
          Topo()


     caso 4 // sair
     limpatela
     EscrevaL ("Obrigado pela sua consulta! Volte Sempre!")

FimEscolha

fimalgoritmo
