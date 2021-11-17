algoritmo "calculadora_de_idade"

var
   ano_atual, ano_nasc, dia_nasc, mes_nasc, idade: inteiro
   nome: caractere

inicio
      Escreva ("Qual é o seu nome? ")
      Leia (nome)
      
      Escreva ("Em que ano nós estamos " , nome, "? ")
      leia (ano_atual)
      
      Escreva ("E qual foi o dia em que você nasceu? ")
      leia (dia_nasc)
      
      Escreva ("Agora me diz em formato numérico em qual mês? ")
      Leia (mes_nasc)

      Escreva ("E para finalizar, em que ano você nasceu? ")
      Leia (ano_nasc)

      idade <- ano_atual - ano_nasc

      Escreval ("Parabéns, este ano você completa ", idade, " anos de idade!")



fimalgoritmo
