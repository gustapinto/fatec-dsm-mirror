Algoritmo "verificatriangulo"

Var
   lado1, lado2, lado3 : real
Inicio
   escreva("Primeiro lado: ")
   leia(lado1)

   escreva("Segundo lado: ")
   leia(lado2)

   escreva("Terceiro lado: ")
   leia(lado3)

   escreval("")

   se (lado1 <> 0) ou (lado2 <> 0) ou (lado3 <> 0) entao
      se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) entao
         escreval("N�o � possivel formar um tri�ngulo")
      senao
         se (lado1 = lado2) e (lado2 = lado3) entao
            escreval("Triangulo equilatero")
         senao
            se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
               escreval("Triangulo isoceles")
            senao
               escreval("Triangulo escaleno")
            fimse
         fimse
      fimse
   senao
      escreval("N�o � possivel formar um tri�ngulo")
   fimse
Fimalgoritmo