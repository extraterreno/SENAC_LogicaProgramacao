algoritmo "Funcao_Fatorial"
var

valor: inteiro

Funcao Fat (n : inteiro) : inteiro
Var
P, i : inteiro
Inicio

      P := 1
      Para i := 1 ate n faca
           P := P * i
      FimPara
      Retorne P

FimFuncao

inicio

      Escreva("Valor = ")
      Leia (Valor)
      EscrevaL (Valor, "! = ", Fat(Valor))

fimalgoritmo
