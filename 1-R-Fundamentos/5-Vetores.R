# Vetores

# ***** Esta é a versão 2.0 deste script, atualizado em 23/05/2017 *****
# ***** Esse script pode ser executado nas versões 3.3.1, 3.3.2, 3.3.3 e 3.4.0 da linguagem R *****
# ***** Recomendamos a utilização da versão 3.4.0 da linguagem R *****

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
setwd("~/1-R-Fundamentos")
getwd()

# Vetor de caracteres
vetor_caracter = c("Olá", "DSA")
vetor_caracter


# Vetor de floats
vetor_numerico = c(1.90, 45.3, 300.5) 
vetor_numerico


# Vetor de valores complexos
vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo


# Vetor de valores lógicos
vetor_logico = c(TRUE, FALSE, TRUE, FALSE, FALSE) 
vetor_logico


# Vetor de números inteiros
vetor_integer  = c(2, 4, 6)
vetor_integer


# Utilizando seq()
vetor1 = seq(1:10)
vetor1
is.vector(vetor1)


# Utilizando rep()
vetor2 = rep(1:5)
vetor2


# Indexação de vetores
a <- c(1,2,3,4,5)
a
a[1]
a[6]

b <- c("Data","Science")
b
b[1]
b[2]
b[3]


# Combinando vetores
v1 = c(2, 3, 5) 
v2 = c("aa", "bb", "cc", "dd", "ee") 
c(v1, v2) 


# Operações com Vetores
x = c(1, 3, 5, 7) 
y = c(2, 4, 6, 8)

x * 5
x + y
x - y
x * y
x / y


# Somando vetores com número diferente de elementos
alfa = c(10, 20, 30) 
beta = c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
alfa + beta 


# Vetor Nomeado
v = c("Barack", "Obama") 
v
names(v) = c("Nome", "Sobrenome") 
v
v["Nome"] 


