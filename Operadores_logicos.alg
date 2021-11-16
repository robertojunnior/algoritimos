algoritmo "operadores_logicos"
//exemplo no Livro
// operadores: "E", "OU" e "NAO". ( Usar o nao antes do operador inverte o resultado)
// exemplo:  Escreva  (NAO(1=1) ou (2<3)) = F V   ( sempre usar dentro de parenteses)

// Retorna verdadeiro ou falso como se fossem numeros negativos mas com F ou V
// VF da F
// FV da F
// VV da V
// FF da F
var
        a, b, c, d: inteiro
inicio
      a <- 2
      b <- 3
      c <- 5
      d <- 5
      escreval (a=b)
      escreval (a>b)
      escreval (a<>c)
      escreval (c<=d)
      escreval (a+b+c)
      escreval (a + (b*c)/2)
      escreval
      Escreval (NAO(1=1) e (2<3))// mesmo o (1=1) sendo "V" ele sera "F" devido ao "NAO" inverter o resultado onde for usado.
      Escreval ((a=b) ou (d=c)) //se um dos dois estiver correto vai dar "V" devido ao uso do "OU"


fimalgoritmo
