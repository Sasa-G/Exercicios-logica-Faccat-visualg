Algoritmo "Faccat 40"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total pagar (total a pagar = total - desconto)
// Autor(a)    : Samanta Gomes
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nome : caracter
   quantidade: inteiro
   preco, total, desconto, total_apagar : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o nome do produto")
   leia(nome)
   escreval("Escreva a quantidade comprada")
   leia(quantidade)
   escreval("Escreva o valor unitario")
   leia(preco)
   total <- quantidade * preco
   se quantidade <= 5 entao
      desconto <- (total /100 ) * 2
      total_apagar <- total - desconto
      escreval("O valor total a pagar � de R$:", total_apagar:2:2)
   senao
      se (quantidade > 5) e (quantidade <= 10)  entao
         desconto <- (total /100 ) * 3
         total_apagar <- total - desconto
         escreval("O valor total a pagar � de R$:", total_apagar:2:2)
      senao
         se quantidade > 10 entao
            desconto <- (total /100 ) * 5
            total_apagar <- total - desconto
            escreval("O valor total a pagar � de R$:", total_apagar:2:2)
         fimse
      fimse
   fimse

Fimalgoritmo