Algoritmo "linhadeproducao"

Var
   funcionario, mensagem_saida : caracter
   codigo_maquina, pecas_produzidas, pecas_com_defeito : inteiro
Inicio
   escreva("Nome do funcion�rio: ")
   leia(funcionario)

   escreva("Codigo da maquina: ")
   leia(codigo_maquina)
   
   escreva("Pecas produzidas: ")
   leia(pecas_produzidas)
   
   escreva("Pecas com defeito: ")
   leia(pecas_com_defeito)

   se pecas_com_defeito > (pecas_produzidas * 0.1) entao
      mensagem_saida <- "A maquina precisa de manutencao"
   senao
      mensagem_saida <- "A m�quina est� funcionando perfeitamente"
   fimse

   escreval("")
   escreval("Funcion�rio ", funcionario)
   escreval("Maquina ", codigo_maquina)
   escreval(mensagem_saida)
Fimalgoritmo