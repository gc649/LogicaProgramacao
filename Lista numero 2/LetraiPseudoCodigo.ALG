Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
valorCompra: real
desconto: real
percentual: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("entre com o valor da compra:")
leia(valorCompra)
escreva("entre com o percentual:")
leia(percentual)
se percentual > 1 entao
escreval("error 404!")
escreval("entre com um percentual entre 0 e 1")
leia(percentual)
fimse
se percentual < 0 entao
escreva("error 404!")
escreva("entre com um percentual entre 0 e 1")
leia(percentual)
fimse
desconto <- percentual*valorCompra
total <- valorCompra-desconto
escreva("o valor total com o desconto �:",total)



Fimalgoritmo