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
   EscrevaL ("? POSS?VEL formar um tri?ngulo!")
   EscrevaL ("********************************************************")
 Senao
   LimpaTela
   EscrevaL ("********************************************************")
   Escreva ("Com", PriSeg, "cm /", SegSeg, "cm /", TerSeg, "cm: ")
   EscrevaL ("N?O ? POSS?VEL formar um tri?ngulo!")
   EscrevaL ("********************************************************")
 FimSe


fimalgoritmo

//25) [DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
//Analise seus comprimentos e diga se ? poss?vel formar um tri?ngulo com essas
//retas. Matematicamente, para tr?s segmentos formarem um tri?ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois
