algoritmo "Matriz3x3"
var

i, j : inteiro
M : Vetor[1..3,1..3] de inteiro

inicio
//     aleatorio on
//     Para i := 1 ate 3 Faca
//          Para j := 1 ate 3 Faca                } Para comparação de i e j
//               Escreva ("M[", i, ",", j, "]= ") } não requer ler valores,
//               Leia (M[i,j])                    } apenas comparar linhas e
//          FimPara                               } colunas.
//    FimPara
//     aleatorio off

// SOLUCAO 1
//     Para i := 1 ate 3 Faca
//          Para j := 1 ate 3 Faca
//               Se (i = j) Entao
//                    Escreva (" 1 ")
//               Senao
//                    Escreva (" 0 ")
//              FimSe
//          FimPara
//          EscrevaL
//     FimPara

// SOLUCAO 2 -> Essa tem que mandar escrever abaixo.
   Para i := 1 ate 3 Faca
        Para j := 1 ate 3 Faca
             Se (i = j) Entao
                    M[i,j] := 1
             Senao
                    M[i,j] := 0
             FimSe
         FimPara
    FimPara

    Para i := 1 ate 3 faca
         Para j := 1 ate 3 faca
              Escreva (M[i,j]:3)
         FimPara
         EscrevaL
    FimPara

fimalgoritmo
