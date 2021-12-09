Algoritmo "calculadora cientifica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : realizar varios calculos sem sair do programa
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   numeroA, numeroB: real
    texto: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa calculadora com repita")

   repita
      limpatela
      escreval("Escolha uma ação do menu")
      escreval("1 - somar       +")
      escreval("2 - subtrair    -")
      escreval("3 - multiplicar *")
      escreval("4 - dividir     /")
      escreval("0 - sair")
      leia (opcao)

      se (opcao>=1) e (opcao<=4) entao

         escreval("informe o 1ª numero")
         leia (numeroA)

         escreval ("informe o 2º numero")
         leia (numeroB)
      fimse

      escolha opcao
      caso 1
         escreval ("Realizando a soma entre ", numeroA," + ", numeroB," = ", numeroA+numeroB)

      caso 2
         escreval("Realizando a subtração entre ", numeroA," - ", numeroB," = ", numeroA-numeroB)
      caso 3
         escreval("Realizando a multiplicacao entre ", numeroA," X ", numeroB," = ", numeroA*numeroB)
      caso 4
         escreval("Realizando a divisão entre ", numeroA," % ", numeroB," = ", numeroA/numeroB)
      caso 0
         escreval("Saindo")
      outrocaso
         escreval("Essa opção não existe se desejar sair, digite (zero) 0")

      fimescolha
      escreval("tecle <ENTER> para continuar...")
       leia (texto)


   ate (opcao=0)

Fimalgoritmo