algoritmo "ProcedureFibo"
var

 N : Inteiro
Procedimento Fibonacci(A : Inteiro)
Var
F1, F2, F3, i : Inteiro

Inicio

F1 := 0
F2 := 1
Escreva (F1, F2)
Para i := 3 ate A faca
F3 := F1+ F2
Escreva (F3)
F1 := F2
F2 := F3
FimPara

FimProcedimento



inicio

  Escreva ("Entre com quantos termos quer ver na sequ?ncia Fibonacci: ")
  Leia (N)
  Fibonacci (N)

fimalgoritmo

//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um ?nico valor inteiro como par?metro, indicando quantos
//termos da sequ?ncia ser?o mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exerc?cios 70 e 75 para te ajudar na solu??o
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
