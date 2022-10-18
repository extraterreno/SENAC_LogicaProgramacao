algoritmo "SegmentosParaTriangulo"
var

  PriSeg, SegSeg, TerSeg : Real

inicio

 Escreva ("Entre com o tamanho (em CM) do PRIMEIRO segmento de reta: ")
 Leia (PriSeg)

 Escreva ("Entre com o tamanho (em CM) do SEGUNDO segmento de reta: ")
 Leia (SegSeg)

 Escreva ("Entre com o tamanho (em CM) do TERCEIRO segmento de reta: ")
 Leia (TerSeg)
 
 
 Se (PriSeg < SegSeg + TerSeg) E (TerSeg < PriSeg + SegSeg) E (SegSeg < PriSeg + TerSeg) Entao
   LimpaTela
   EscrevaL ("********************************************************")
   Escreva ("Com", PriSeg, "cm /", SegSeg, "cm /", TerSeg, "cm: ")
   EscrevaL ("é POSSÍVEL formar um triângulo!")
   EscrevaL ("********************************************************")
 Senao
   LimpaTela
   EscrevaL ("********************************************************")
   Escreva ("Com", PriSeg, "cm /", SegSeg, "cm /", TerSeg, "cm: ")
   EscrevaL ("NÃO é POSSÍVEL formar um triângulo!")
   EscrevaL ("********************************************************")
 FimSe


fimalgoritmo

//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois
