//[Exercício 8] [DESAFIO] Escreva um algoritmo que:
//1)	Cadastre o gabarito de uma prova;
//2)	Registra-se 3 alunos e suas respectivas respostas na prova;
//3)	Mostra as médias finais e de cada aluno e a média geral da turma.


algoritmo "Gabarito"
var

Gabarito : vetor[1..5] de Caractere
Aluno : vetor[1..3] de Caractere
Questao : vetor [1..5] de Caractere


i : inteiro

inicio

Gabarito[1] := "B"
Gabarito[2] := "B"
Gabarito[3] := "A"
Gabarito[4] := "B"
Gabarito[5] := "C"

Para i := 1 ate 3 faca
     Escreva ("Entre com o nome do aluno: ")
     Leia (Aluno[i])
     Para i := 1 ate 5 faca
          Escreva ("Questão ", i, ": " )
          Leia (Questao[i])
     FimPara
FimPara


fimalgoritmo
