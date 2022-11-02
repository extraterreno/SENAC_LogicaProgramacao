algoritmo "exercicio4"
var

M : Vetor[1..4, 1..4] de inteiro
i, j, somadiag, prod2line, maior3colum, aux : inteiro

inicio
aleatorio on // tirar isso no final
Para i := 1 ate 4 faca
     Para j := 1 ate 4 faca
          Escreva("Entre com as os valores para M[", i,",", j, " ]: " )
          Leia(M[i, j])
     FimPara
FimPara
aleatorio off

EscrevaL ("--------------------")
EscrevaL (" ===== MATRIX ===== ")
EscrevaL ("--------------------")

somadiag := 0
prod2line := 1
Para i := 1 ate 4 faca
     Para j := 1 ate 4 faca
          Escreva(M[i, j]:4)
          Se (i = j) entao
             somadiag := somadiag + M[i,j]
          FimSe
          Se (i = 2) entao
             prod2line := prod2line * M[i,j]
          FimSe

          Se (j = 3) entao
             Para aux := 1 ate 4 faca
                  maior3colum := M[i, j]
                  Se (M[i, j] > maior3colum) entao  // essa pedi arrego
                     maior3colum := M[i, j]
                  Senao
                     maior3colum := maior3colum
                  FimSe
             aux := aux + 1
             FimPara
          FimSe

     FimPara
     EscrevaL
FimPara
     EscrevaL ("O total da Soma dos números na diagonal é: ", somadiag)
     EscrevaL ("O total do Produto dos números da linha 2 é: ", prod2line)

//Para i := 1 ate 4 faca
//     Para j := 1 ate 4 faca
//          Escreva(M[i, j]:4)
//     FimPara
//     EscrevaL
//FimPara


fimalgoritmo
