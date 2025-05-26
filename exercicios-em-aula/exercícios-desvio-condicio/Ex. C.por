programa {
  funcao inicio() {
     real custo_total , preco
 inteiro quant_comp
 escreva ("Digite o número de maçãs compradas: ")
 leia (quant_comp)

 se  (quant_comp < 12)  {preco = 1.30}
           
           senao {
            preco = 1.0 }

          
 custo_total= quant_comp*preco
  
escreva ("O custo total da compra é R$ ", custo_total)

	}
}
  
