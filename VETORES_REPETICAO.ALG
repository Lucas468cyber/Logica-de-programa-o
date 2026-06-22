Algoritmo "vetores_repeticao"

Var

   idades: vetor [1..5] de inteiro
   i: inteiro

Inicio
      //preenchimento do vetor
      para i de 1 ate 5 passo 1 faca
           escreval("Digite sua idade: ")
           leia(idades[i])
      fimpara
      
      //Exibindo os valores preenchidos no vetor
      escreval("----- Idades digitadas -----")
      para i de 1 ate 5 passo 1 faca
           escreval("Sua idade: ", idades[i])
      fimpara


Fimalgoritmo