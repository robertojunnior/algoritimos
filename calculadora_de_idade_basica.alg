algoritmo "calculadora_de_idade"

var
   ano_atual, ano_nasc, dia_nasc, mes_nasc, idade: inteiro
   nome: caractere

inicio
      Escreva ("Qual � o seu nome? ")
      Leia (nome)
      
      Escreva ("Em que ano n�s estamos " , nome, "? ")
      leia (ano_atual)
      
      Escreva ("E qual foi o dia em que voc� nasceu? ")
      leia (dia_nasc)
      
      Escreva ("Agora me diz em formato num�rico em qual m�s? ")
      Leia (mes_nasc)

      Escreva ("E para finalizar, em que ano voc� nasceu? ")
      Leia (ano_nasc)

      idade <- ano_atual - ano_nasc

      Escreval ("Parab�ns, este ano voc� completa ", idade, " anos de idade!")



fimalgoritmo
