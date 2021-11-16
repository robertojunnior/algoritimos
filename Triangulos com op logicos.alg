algoritmo "triangulos"
// Este programa sera para saber as medidas e qual tipo de triangulo
// E se ele pode ser um triangulo usando operadores logicos
var
      L1, L2, L3: Real
      EQ, ES, TRI: Logico
      
inicio
      Escreva ("Digite o primeiro lado: ")  // Lembrando que Escreva "input"
      Leia (L1)                             // E Leia "Print"
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      // Destinando os valores aos tipos para pesquisar
      EQ <- (L1 = L2) e (L2 = L3)    // Lembrando que o "<-" esta recebendo
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      TRI <- (L1 < L2 + L3) e (L2 > L1 + L3) e (L3 > L1 + L2)
      Escreval ("O triangulo é EQUILATERO? ", EQ)
      Escreval ("O triangulo é ESCALENO? ", ES)
      Escreval ("Pode se formar um TRIANGULO? ", TRI) // cada lado tem de ser menor
                                                      // que a soma de dois lados
                                                      // Ex: (L1 < L2 + L3)
                                                      //L1=5 L2=2 L3=2  ( VERDADEIRO )
      
      
fimalgoritmo
