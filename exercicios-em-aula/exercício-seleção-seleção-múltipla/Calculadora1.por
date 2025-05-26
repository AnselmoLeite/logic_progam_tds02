programa {
  funcao inicio() {
    real numero1, numero2 
    inteiro resultado

escreva ("Calculadora: \n")
escreva ("Qual o primeiro número que deseja calcular: \n")
leia (numero1)    
escreva ("Qual o segundo número que deseja calcular: \n")
leia (numero2) 

limpa ()

escreva ("Qual a operação? \n" )    
escreva ("Digite 1 para Somar \n")    
escreva ("Digite 2 para Subtrair \n")   
escreva ("Digite 3 para Multiplicar \n") 
escreva ("Digite 4 para Dividir \n") 
leia (resultado)

 limpa ()
 
 escolha (resultado)  
{
    caso 1: 

    escreva ("O Resultado da soma é: ", numero1 + numero2)

    pare
		
     caso 2: 

    escreva ("O Resultado da subtração é: ", numero1 - numero2)

    pare

  caso 3: 

    escreva ("O Resultado da multiplicação é: ", numero1 * numero2)
    
    pare
  caso 4: 

    escreva ("O Resultado da divisão é: ", numero1 / numero2)
    
    pare

    caso contrario:
    escreva ("Opção invalida.")


}}}