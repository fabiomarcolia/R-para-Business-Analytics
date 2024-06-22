# Tipos de Dados em R

# ***** Esta é a versão 2.0 deste script, atualizado em 23/05/2017 *****
# ***** Esse script pode ser executado nas versões 3.3.1, 3.3.2, 3.3.3 e 3.4.0 da linguagem R *****
# ***** Recomendamos a utilização da versão 3.4.0 da linguagem R *****

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
setwd("~/1-R-Fundamentos")
getwd()

# Criando Variáveis
var1 = 367
var1
mode(var1)
help("mode")
sqrt(var1)

var2 = as.integer(var1)
var2
mode(var2)
typeof(var2)
help("typeof")

var3 = c("seg", "ter", "qua")
var3
mode(var3)

var4 = function(x) {x+3}
var4
mode(var4)


# Podemos também mudar o modo do dado. 
var5 = as.character(var1)
var5
mode(var5)


# Atribuindo valores a objetos
x <- c(4,5,6)
x
c(4,5,6) -> y
y
assign("x", c(1.3,4,-2))


# Verificando o valor em uma posição específica
x[1]


# Verificar objetos
ls()
objects()


# Remover objetos
rm(x)
x

