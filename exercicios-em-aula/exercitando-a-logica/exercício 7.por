programa {
  funcao inicio() {
    real custo_fabrica, custo_final

   escreva("Digite o custo de fabrica: ")
   leia(custo_fabrica)

   custo_final = custo_fabrica * (1 + 0.28 + 0.45)

   escreva("Custo final ao consumidor: ", custo_final)
  }
}

