//98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 8

algoritmo "SuperSomador"
var

Res, N1, N2 : Inteiro

Funcao SuperSomador (A, B : Inteiro) : Inteiro
Var

i, j, SS : Inteiro
Print : Caractere
Inicio

//       SS := 0
//       Para i := A Ate B faca
//          Escreva (i)
//          SS := SS + i
//       FimPara
       Print := " +"
       SS := 0
       Para i := A Ate B faca
            Para j := A Ate B - 1 passo 2 faca
                 Escreva (" +", i)
                 Escreva ("", Pos (" +", Print))// Teste Impressão
            FimPara
//            Escreva (i)
            SS := SS + i
       FimPara

       Retorne SS
FimFuncao

inicio

Escreva ("Entre com o primeiro número: ")
Leia (N1)
Escreva ("Entre com o segundo número: ")
Leia (N2)

Res := SuperSomador (N1, N2)
Escreva (" ... a soma destes números é = ", Res)

fimalgoritmo
