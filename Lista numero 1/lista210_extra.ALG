Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
opcao:inteiro
num,ndois:real
rQuad:real
nQuad:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o numero da op��o que voc� deseja usar")
escreval("1. Somar dois numeros")
escreval("2. raiz quadrada de um numero")
leia(opcao)

se opcao = 1 entao
escreval ("Insira o primeiro numero:")
leia(num)
escreval ("Insira o segundo numero")
leia(ndois)
escreval ("o resultado da soma �: ", num+ndois)
fimse
se opcao = 2 entao
escreval("Insira o numero que voc� quer tirar a raiz quadrada")
leia(nQuad)
rQuad <- RaizQ (nQuad)
escreval ("A raiz quadrada de ", nQuad, " �: ", rQuad)
fimse
se (opcao <> 1) e (opcao <> 2) entao
escreval("Esta n�o � uma das op��es, por favor insira apenas o numero identificador da opera��o desejada")
fimse

Fimalgoritmo