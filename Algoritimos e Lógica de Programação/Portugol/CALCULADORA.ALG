Algoritmo "calculadora"

Var
   opcao : inteiro
   numero1, numero2, resultado : real
   operacao : caracter
Inicio
Repita
   escreval("-------Menu-------")
   escreval("1.............Soma")
   escreval("2........Subtra��o")
   escreval("3....Multiplica��o")
   escreval("4..........Divis�o")
   escreval("------------------")
   leia(opcao)

   se (opcao >= 1) e (opcao <= 4) entao
      escreva("Primeiro numero: ")
      leia(numero1)

      escreva("Segundo numero: ")
      leia(numero2)

      escolha opcao
         caso 1
            resultado <- numero1 + numero2

            operacao <- "soma"
         caso 2
            resultado <- numero1 - numero2

            operacao <- "subtra��o"
         caso 3
            resultado <- numero1 * numero2

            operacao <- "multiplica��o"
         caso 4
            resultado <- numero1 / numero2

            operacao <- "divis�o"
      fimescolha

      escreval("Resultado da ", operacao, ":", resultado)
   senao
      escreval("Op��o inv�lida, tente novamente")
   fimse
ate (opcao = 4)
Fimalgoritmo