algoritmo "Conversor de Moeda"
// Função : conversor
// Autor :      Rober Junior
// Data : 20/11/2021
// Seção de Declarações
// Coversor simples de moeda baseado no input do usuário.
 
var

   reais, cotacao, resposta: real
   moeda: caractere


inicio
// Seção de Comandos 

   escreva ("Quantos Reais você deseja converter para Dólar? ")
   leia (reais)
   escreva ("Para qual moeda deseja converter? ")
   leia (moeda)
   escreva ("Qual a cotação da moeda hoje? ")
   leia (cotacao)
   resposta <- (reais / cotacao)
   escreval ("Você possui um total em ", moeda, " de $", resposta)

fimalgoritmo

