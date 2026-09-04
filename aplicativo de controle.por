programa {
  funcao inicio() {
    verificarstatus()
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
}
