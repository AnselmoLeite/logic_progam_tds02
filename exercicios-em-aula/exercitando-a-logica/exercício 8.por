programa {
  funcao inicio() {
    inteiro carros_vendidos
    real total_vendas, salario_fixo, comissao_carro, salario_final

escreva ("Carros vendidos: ")
leia (carros_vendidos)

escreva ("Valor total de vendas: ")
leia (total_vendas)

escreva("Salario fixo: ")
leia(salario_fixo)

escreva("Comissão por carro: ")
leia(comissao_carro)

salario_final = salario_fixo + (carros_vendidos * comissao_carro) + (total_vendas * 0.05)
   escreva("Salario final: ", salario_final) 

  }
}