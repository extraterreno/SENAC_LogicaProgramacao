algoritmo "Quantos0a10eSomaImpares"
var

Total, i, Valor, Contador, Impar, SImpar : inteiro

inicio

Impar := 0
SImpar := 0
Escreva ("Quantos valores quer analisar? ")
Leia (Total)

     Para i := 1 Ate Total faca
          Escreva ("Digite um valor: ")
          Leia (valor)
               Se (valor >= 1) E (valor <= 10) Entao
                  Contador := Contador + 1
               FimSe
               
               Se (Valor % 2 <> 0) Entao
                  Impar := Impar + 1
                  SImpar := SImpar + Valor
               FimSe
               
     FimPara
     EscrevaL ("Números entre 0 e 10: ", Contador)
     EscrevaL ("Você digitou ", Impar, " números ímpares...")
     EscrevaL ("...e a soma deles é: ", SImpar)

fimalgoritmo
