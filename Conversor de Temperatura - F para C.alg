algoritmo "Conversor de Temperatura"
// Fun��o :  Converter Firenheit para Cent�grados
// Autor :  RoberJunior
// Data : 20/11/2021
// Se��o de Declara��es 

var

   f, c: real
   cidade: caractere
   resposta: real
   
inicio
// Se��o de Comandos 

   escreva ("Em que cidade voc� est� agora? ")
   leia (cidade)
   escreva ("Qual a tempertatura atual em Farenheit? ")
   leia (f)
   c <- (f - 32) / 1.8
   escreval ("A temperatura em ", cidade, " � de ", c:4:1, " graus cent�grados.")
   leia (c)




fimalgoritmo
