programa {
  funcao inicio() {
    real salario, percentual, novo_salario

    escreva ("Digite seu salario atual: ")
    leia (salario)

   escreva("Digite o percentual de reajuste: ")
   leia(percentual)

   novo_salario = salario + (salario * percentual / 100)

   escreva ("Novo salario: R$", novo_salario)
  }
}
