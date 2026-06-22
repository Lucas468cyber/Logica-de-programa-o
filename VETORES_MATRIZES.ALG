Algoritmo "vetores_matrizes"

Var

   idades: vetor[1..5] de inteiro
   nomes: vetor[1..5] de caractere
   notas: vetor[1..5] de real
   media, soma: real
   i:inteiro

Inicio
     escreval("Dados dos alunos")
     
     media<-0
     soma<-0
     
     para i de 1 ate 5 passo 1 faca
          escreval("Digite seu nome: ")
          leia(nomes[i])
          escreval("Digite sua idade: ")
          leia(idades[i])
          escreval("Digite a sua nota: ")
          leia(notas[i])
     fimpara

     para i de 1 ate 5 passo 1 faca
          soma<-soma+notas[i]
     fimpara

     para i de 1 ate 5 passo 1 faca
          se idades[i] > 35 entao
             escreval("Pessoas com idade maior que 35 anos: ",nomes[i])
          fimse
     fimpara
     
     media<-soma/5
     escreval("A média das notas: ", media)
     
     para i de 1 ate 5 passo 1 faca
        se (notas[i] < 5.0) entao
            escreval("Reprovado")
        senao
             se (notas[i] <= 6.0) entao
                 escreval("Recuperação")
        senao
             escreval("Aprovado")
             fimse
           fimse
     fimpara
     


Fimalgoritmo