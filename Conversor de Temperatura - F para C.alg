algoritmo "Conversor de Temperatura"
// Função :  Converter Firenheit para Centígrados
// Autor :  RoberJunior
// Data : 20/11/2021
// Seção de Declarações 

var

   f, c: real
   cidade: caractere
   resposta: real
   
inicio
// Seção de Comandos 

   escreva ("Em que cidade você está agora? ")
   leia (cidade)
   escreva ("Qual a tempertatura atual em Farenheit? ")
   leia (f)
   c <- (f - 32) / 1.8
   escreval ("A temperatura em ", cidade, " é de ", c:4:1, " graus centígrados.")
   leia (c)




fimalgoritmo
