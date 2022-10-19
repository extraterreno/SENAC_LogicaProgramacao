algoritmo "JoKenPo"
var

PPTc, PEDRA, PAPEL, TESOURA, D : Caractere
PPT, Result: Inteiro

inicio

Escreva ("Vamos Jogar Pedra-Papel-Tesoura? (S/N): ")
Leia (D)

 Se (D = "S") Entao
  EscrevaL (" [1] - PEDRA ")
  EscrevaL (" [2] - PAPEL ")
  EscrevaL (" [3] - TESOURA ")
  EscrevaL ("Escolha uma das opções ACIMA: ")
  Leia (PPT)

    Escolha PPT
      Caso 1
        PPTc :=  ("PEDRA")
      Caso 2
        PPTc :=  ("PAPEL")
      Caso 3
        PPTc :=  ("TESOURA")
    FimEscolha

    EscrevaL ("Você escolheu = ", PPTc)
    
    Result := Randi(3) + 1
      Se (Result = PPTc) Entao
        Escreva ("EMPATE, jogue novamente!")
      Senao
        Se (Result >= PPTc) Entao
         Escreva ("Você PERDEU!")
        Senao
         Escreva ("Você GANHOU!")
        FimSe
      FimSe
    
 Senao
  LimpaTela
  EscrevaL  ("OK, talvez mais tarde! Ficarei treinando...")
 FimSe

fimalgoritmo


//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
