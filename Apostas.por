programa {
  funcao inicio() {
    
    
    cadeia a, c, b
    inteiro valor = 0, d, valorfinal = 0

 

    
    escreva("Dé o seu Palpite !!","\n")
    escreva("  Time A x Vasco  ","\n")
    escreva("Valor do Bet: R$")
    leia(valor)
    valorfinal = valor
    
    limpa()

    escreva("Qual time Vencerá: ")
    leia(a)

    se(a == "Vasco")
    {
      valorfinal=valorfinal*5
    }

    escreva("Placar Final: ")
    leia(b)

    se(b == "5 a 2")
    {
      valorfinal=valorfinal*10
    }

    escreva("Empate: ")
    leia(c)

    se(c == "Sim")
    {
      valorfinal=valorfinal*7
    }

    escreva("Quantidade d Gols: ")
    leia(d)

    se(d == 7)
    {
      valorfinal=valorfinal*3
    }


    escreva("Valor Total da Rodada: ")
    escreva("R$",valorfinal,"\n")
    escreva("Valor Inicial: R$",valor)
    



    
  }
}
