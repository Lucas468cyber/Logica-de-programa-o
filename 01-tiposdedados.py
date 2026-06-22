#comentário em uma linha

''' comentários: auxiliam 
a deixar
"anotações" no código fonte '''


#concatenação
print('Boas vindas a aula de' + ' Python!')

# interpolação
print('Olá {}' . format(input('Qual o seu nome ? ')))

#tipo de dados em python - números (int, float, complex)
# Inteiro
idade = 30
print(idade)

# Decimal(float)
altura = 1.75
print(altura)

# Número complexo
numero_complexo = 2 + 3
print(numero_complexo)

#texto(str)
nome = "Lucas Sales"
print(nome)

#booleano(bool)
ativo = True
print(ativo)

logado = False
print(logado)

#nenhum valor(NoneType)
valor = None
print(valor)

#Lista(list) mutavel
frutas = ["maçã", "banana", "uva"]
print(frutas)

#tupla(tuple) imutavel
cores = ("vermelho", "azul", "verde")
print(cores)

#conjunto(set)
numeros = {1, 2, 3, 4}
print(numeros)

#Dicionario(dict) -> pares chave-valor
pessoa = {
    "nome": "Ana",
    "idade": 30
}
print(pessoa)


'''Python não tem constantes
verdadeiros, mas usamos uma convenção
para indicar que um valor não deve ser alterado.'''
PI = 3.14159
GRAVIDADE = 9.8

print("O valor de PI é", PI , "\nO valor de Gravidade é" , GRAVIDADE)