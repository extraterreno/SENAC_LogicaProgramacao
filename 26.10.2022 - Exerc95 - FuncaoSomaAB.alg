
// ********** AQUI TEM O EXERC 90 ********** //
//algoritmo "ProcedimentoSomaAB"
//var

//N1, N2 : Inteiro

//Procedimento Somador(A, B : Inteiro)
//Inicio

//Escreva ("A soma ? ", A + B, "!")

//FimProcedimento

//inicio

//Escreva ("Valor 1: ")
//Leia (N1)
//Escreva ("Valor 2: ")
//Leia (N2)

//Somador (N1, N2)

//fimalgoritmo

//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles

// ************** AQUI TERMINA O EXERC90 ************** //
// ************** AQUI COME?A O EXERC95 - FUNCOES ************** //
//95) Refa?a o exerc?cio 90, s? que agora em forma de fun??o Somador(), que vai
//receber dois par?metros e vai retornar o resultado da soma entre eles para o
//programa principal

algoritmo "FuncaoSomaAB"
var

   Res, N1, N2 : Inteiro

Funcao Somador (A, B : Inteiro)  : Inteiro
Var

   S : Inteiro
Inicio

      S := A + B
      Retorne S

FimFuncao

inicio

Escreva ("Valor 1: ")
Leia (N1)
Escreva ("Valor 2: ")
Leia (N2)

Res := Somador (N1, N2)
Escreva ("A Soma ?: ", Res)

fimalgoritmo

// ************** AQUI TERMINA O EXERC95 - FUNCOES ************** //
