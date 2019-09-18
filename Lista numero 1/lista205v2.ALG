Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
faltas:inteiro
num,ndois,ntres,nquatro:real
media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira a nota da primeira avaliação")
leia(num)
escreval("Insira a nota da segunda avaliação")
leia(ndois)
escreval("Insira a nota da terceira avaliação")
leia(ntres)
escreval("Insira a nota da quarta avaliação")
leia(nquatro)
escreval("Insira o numero de faltas do ano letivo")
leia(faltas)

media <- (num + ndois + ntres + nquatro)/4

se (media >= 7) e (faltas <= 40) entao
   escreval("Sua média final é: ", media)
   escreval("Você foi aprovado")
fimse

se (media >= 7) e (faltas >40) entao
escreval("Sua média final é: ", media)
escreval("Você foi reprovado"
escreval ("Reprovado pelo numero excessivo de faltas"))
fimse

se (media < 7) e (faltas <= 40) entao
escreval("Sua média final é: ", media)
escreval ("Você foi para a recuperação")
escreval ("Recuperação por notas abaixo da média")
fimse

se (media < 7) e (faltas > 40) entao
escreval("Sua média final é: ", media)
escreval ("Você foi reprovado")
escreval ("Reprovado pelo numero excessivo de faltas")
fimse
Fimalgoritmo