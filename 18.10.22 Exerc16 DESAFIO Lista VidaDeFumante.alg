algoritmo "VidaDeFumante"
var

 QCigarros, QAnos : Inteiro
 DiasPerdidos, LostLife : Real

inicio

Escreva ("Quantidade de cigarros INTEIROS fumados ao dia: ")
Leia (QCigarros)
Escreva ("Quantidade de anos INTEIROS que fuma: ")
Leia (QAnos)

LostLife := QCigarros * 365 * 10
DiasPerdidos := (LostLife / 1440)

EscrevaL ("Você perdeu = ", DiasPerdidos:2:0, " dias de vida!")




fimalgoritmo


//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
