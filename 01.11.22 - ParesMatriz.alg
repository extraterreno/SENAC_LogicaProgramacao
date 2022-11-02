algoritmo "ParesMatriz"
var

v : Vetor[1..3, 1..3] de inteiro
i, j : inteiro
cabeca : inteiro

Procedimento Topo() de inteiro
Var
//cabeca : inteiro
Inicio


      Escolha cabeca
      
      caso 0
           Escreval
           Escreval (":-:-:-:-:-:-:-:-:-:-:")
           Escreval ("       MATRIZ        ")
           Escreval (":-:-:-:-:-:-:-:-:-:-:")
           Escreval
           cabeca := 1
      caso 1
           Escreval
           Escreval (":-:-:-:-:-:-:-:-:-:-:")
           Escreval ("   PARES DA MATRIZ   ")
           Escreval (":-:-:-:-:-:-:-:-:-:-:")
           Escreval

      FimEscolha

FimProcedimento

inicio
aleatorio on
Para i := 1 ate 3 faca
     Para j := 1 ate 3 faca
          Escreva ("v[", i, ",", j, "]=")
          Leia(v[i,j])
     FimPara
FimPara
aleatorio off

Topo()

Para i := 1 ate 3 faca
     Para j := 1 ate 3 faca
          Escreva(" {",v[i,j]:3, " }")
     FimPara
     EscrevaL
FimPara

Topo()

   Para i := 1 ate 3 faca
     Para j := 1 ate 3 faca
          Se (v[i, j] % 2 = 0) Entao
             Escreva(" {",v[i,j]:3, " }")
          Senao
             Escreva(" {    }")
           FimSe
     FimPara
     EscrevaL
   FimPara


fimalgoritmo
