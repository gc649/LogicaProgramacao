Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
opcao:inteiro
num,ndois:real
rQuad:real
nQuad:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o numero da opção que você deseja usar")
escreval("1. Somar dois numeros")
escreval("2. raiz quadrada de um numero")
leia(opcao)

se opcao = 1 entao
escreval ("Insira o primeiro numero:")
leia(num)
escreval ("Insira o segundo numero")
leia(ndois)
escreval ("o resultado da soma é: ", num+ndois)
fimse
se opcao = 2 entao
escreval("Insira o numero que você quer tirar a raiz quadrada")
leia(nQuad)
rQuad <- RaizQ (nQuad)
escreval ("A raiz quadrada de ", nQuad, " é: ", rQuad)
fimse
se (opcao <> 1) e (opcao <> 2) entao
escreval("Esta não é uma das opções, por favor insira apenas o numero identificador da operação desejada")
fimse

Fimalgoritmo