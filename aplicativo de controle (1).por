programa {
  funcao inicio() {
    verificarstatus()
    registrarProducao()
  }
  funcao verificarstatus(){
    inteiro temperatura

    escreva("--- CONTROLE DE MÀQUINA ---")

    escreva("\nDigite a temperatura da máquina: ")
    leia(temperatura)

    se (temperatura <= 80){
      escreva("Status: Maquina operando normalmente")
    }senao {
      escreva("Status: temperatura elevada")
    }
  }
  funcao registrarProducao(){
    inteiro pecas

    escreva("\nDigite a quantidade de peças produzidas:")
    leia(pecas)

    escreva("Produção registrada: ", pecas, " peças")
  }
}
