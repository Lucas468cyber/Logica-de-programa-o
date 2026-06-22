Algoritmo "vetores_soma_media"

Var
   numeros: vetor[1..5] de real
   soma, media:real
   i:inteiro


Inicio
      escreval("Calcula a soma e média")
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o ",i,"º número")
           leia(numeros[i])
           soma<-soma+numeros[i]
           media<-soma/i
      fimpara
      escreval("O total da soma dos números: ",soma)
      escreval("A média: ",media)
      para i de 1 ate 5 passo 1 faca
           escreval("Números inseridos no vetor: ",numeros[i])
      fimpara
      
Fimalgoritmo