Algoritmo "FACCAT 25"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Samanta Gomes
// Data atual  : 14/04/2024
Var
// Se��o de Declara��es das vari�veis 
conta, saldo, debito, credito, saldo_atual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o numero da sua conta")
leia(conta)
escreval("Digite o seu saldo")
leia(saldo)
escreval("Digite o seu debito")
leia(debito)
escreval("Digite o seu credito")
leia(credito)

saldo_atual<- saldo - debito + credito

se saldo_atual < 0 entao
escreval("Saldo Negativo de: R$" , saldo_atual)
senao
escreval("Saldo Positivo de: R$" , saldo_atual)

Fimalgoritmo

