algoritmo "MaiorProcedure"
var

N1, N2 : Inteiro

Procedimento Maior (A, B : Inteiro)
Var


Inicio

       Se (A > B) Entao
         Escreva (A, " é maior!")
       Senao
         Se (B > A) Entao
            Escreva (B, " é maior!")
         Senao
         Escreva ("Iguais")
         FimSe
       FimSe

FimProcedimento

inicio

Escreva ("Entre com o primeiro valor: ")
Leia (N1)
Escreva ("Entre com o segundo valor: ")
Leia (N2)

Maior(N1, N2)

fimalgoritmo


//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
