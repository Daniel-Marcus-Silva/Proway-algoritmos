Algoritmo "calculadora cientifica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : realizar varios calculos sem sair do programa
// Autor(a)    : Daniel Marcus Silva
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   numeroA, numeroB: real
    texto: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa calculadora com repita")

   repita
      limpatela
      escreval("Escolha uma a��o do menu")
      escreval("1 - somar       +")
      escreval("2 - subtrair    -")
      escreval("3 - multiplicar *")
      escreval("4 - dividir     /")
      escreval("0 - sair")
      leia (opcao)

      se (opcao>=1) e (opcao<=4) entao

         escreval("informe o 1� numero")
         leia (numeroA)

         escreval ("informe o 2� numero")
         leia (numeroB)
      fimse

      escolha opcao
      caso 1
         escreval ("Realizando a soma entre ", numeroA," + ", numeroB," = ", numeroA+numeroB)

      caso 2
         escreval("Realizando a subtra��o entre ", numeroA," - ", numeroB," = ", numeroA-numeroB)
      caso 3
         escreval("Realizando a multiplicacao entre ", numeroA," X ", numeroB," = ", numeroA*numeroB)
      caso 4
         escreval("Realizando a divis�o entre ", numeroA," % ", numeroB," = ", numeroA/numeroB)
      caso 0
         escreval("Saindo")
      outrocaso
         escreval("Essa op��o n�o existe se desejar sair, digite (zero) 0")

      fimescolha
      escreval("tecle <ENTER> para continuar...")
       leia (texto)


   ate (opcao=0)

Fimalgoritmo