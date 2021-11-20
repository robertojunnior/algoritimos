algoritmo "Imposto de importação - Simples"
// Função :  Cálculo de porcentagem de imposto sobre mercadoria importada e conversão de moeda
// Autor : Rober Junior
// Data : 20/11/2021
// Seção de Declarações 
var

   compra, imposto, total, totalReal, cotacao, conversao: real
   nome, moeda: caractere
   
inicio
// Seção de Comandos 
   escreval ("Olá, seja bem vindo ao 'Cálculo de Imposto Fácil!")
   escreval
   
   escreva ("Para começar digite seu nome? ")
   leia (nome)

   escreva ("Me diga qual a moeda do País de origem das mercadorias? ")
   leia (moeda)
   
   escreva ("E qual a cotação de ", moeda," hoje? ")   // Em caso de centavos, uso "Ponto"no lugar da vírgula
   leia (cotacao)
   
   escreva ("Qual o valor total da sua compra? ") // Em caso de centavos, uso "Ponto"no lugar da vírgula
   leia (compra)

   escreva ("Digite agora, a porcentagem de imposto cobrado? ")
   leia (imposto)

   conversao <- (compra * cotacao)
   total <- (compra * imposto) / 100
   totalReal <- (conversao * imposto) / 100
   escreval (nome, ", o valor total de imposto das compras em ", moeda, " é de $", total:5:2, ", e em Reais o total é de R$", totalReal:5:2)

fimalgoritmo
