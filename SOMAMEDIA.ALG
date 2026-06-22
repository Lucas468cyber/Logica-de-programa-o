Algoritmo "somamedia"

Var
numero: vetor [1..5] de inteiro
i:inteiro
media: real
soma: real

Inicio
para i de 1 ate 5 passo 1 faca
escreval("Digite", i, "o numero")
leia(numero[i])

soma<-soma+numero[i]
media<-soma/i


fimpara


escreval("O total da soma dos numeros: ", soma)
escreval("A media: ",media)

 para i de 1 de ate 5 passo 1 faca
 escreval("Numeros inseridos no vetor: ",numero[i])
 fimpara





Fimalgoritmo