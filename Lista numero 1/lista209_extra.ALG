Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
num,ndois:real
exame:logico
media, nexame:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a primeira nota")
leia(num)
escreval ("Insira a segunda nota")
leia(ndois)
media <- (num + ndois) /2

se media >= 6 entao
escreval("Sua m�dia foi de: ", media)
escreval("Voc� foi aprovado")
fimse

se media <= 3 entao
escreval ("Sua m�dia foi de: ",media)
escreval ("Voc� foi reprovado")
fimse

se (media <6) e (media > 3) entao
escreval ("Sua m�dia foi de: ", media)
escreval ("Voc� ficou para a recupera��o")
exame <- verdadeiro
fimse

se exame = verdadeiro entao
nexame <- (media - 12)*-1
escreval ("Voc� precisa tirar", nexame, " Para ser aprovado")
fimse

Fimalgoritmo