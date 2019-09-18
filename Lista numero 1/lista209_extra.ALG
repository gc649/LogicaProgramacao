Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
num,ndois:real
exame:logico
media, nexame:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a primeira nota")
leia(num)
escreval ("Insira a segunda nota")
leia(ndois)
media <- (num + ndois) /2

se media >= 6 entao
escreval("Sua média foi de: ", media)
escreval("Você foi aprovado")
fimse

se media <= 3 entao
escreval ("Sua média foi de: ",media)
escreval ("Você foi reprovado")
fimse

se (media <6) e (media > 3) entao
escreval ("Sua média foi de: ", media)
escreval ("Você ficou para a recuperação")
exame <- verdadeiro
fimse

se exame = verdadeiro entao
nexame <- (media - 12)*-1
escreval ("Você precisa tirar", nexame, " Para ser aprovado")
fimse

Fimalgoritmo