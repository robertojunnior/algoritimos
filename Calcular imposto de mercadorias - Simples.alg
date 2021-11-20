algoritmo "Imposto de importação - Simples"
// Função :  Cálculo de porcentagem de imposto sobre mercadoria comprada em outro país
// Autor : Rober Junior
// Data : 20/11/2021
// Seção de Declarações 
var

   compra, imposto, total: real
   pais: caractere
   
inicio
// Seção de Comandos 

   escreva ("Qual País você realizou a compra das mercadorias? ")
   leia (pais)
   escreva ("Qual o valor da total da compra em Reais? ")
   leia (compra)
   escreva ("Qual a porcentagem de imposto cobrado? ")
   leia (imposto)
   total <- (compra * imposto) / 100
   escreval ("O valor total de imposto das compras em ", pais, " é de R$", total:5:2)



fimalgoritmo
