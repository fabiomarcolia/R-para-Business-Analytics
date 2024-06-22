# Operadores Básicos, Relacionais e Lógicos em R

# ***** Esta é a versão 2.0 deste script, atualizado em 23/05/2017 *****
# ***** Esse script pode ser executado nas versões 3.3.1, 3.3.2, 3.3.3 e 3.4.0 da linguagem R *****
# ***** Recomendamos a utilização da versão 3.4.0 da linguagem R *****

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
setwd("~/1-R-Fundamentos")
getwd()

# Operadores Básicos

# Soma
4 + 4

# Subtração
4 - 4

# Multiplicação
4 * 4

# Divisão
4 / 4

# Potência
4^2
4**2

# Módulo
14 %% 3 


# Operadores Relacionais

# Atribuindo variáveis
a = 7
b = 5

# Operadores
a > 8
a < 8
a <= 8
a >= 8
a == 8
a != 8


# Operadores lógicos

# And
(a==8) & (b==6)
(a==7) & (b==5)
(a==8) & (b==5)

# Or
(a==8) | (b>5)
(a==8) | (b>=5)

# Not
a > 8
print(!a > 8)




