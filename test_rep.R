# Primeiros Passos na Linguagem R

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("C:/Users/Pichau/Documents/RStudio_rep_integration/rstudio_rep_integration")
# Para confirmar o diretório que você esta
getwd() 

# Nome dos Contributors
contributors()

# Licença
license()

# Informação sobre a sessão
sessionInfo()

# Imprimir na tela
print('Estou iniciando minha caminhada na carreira de Cientista de Dados')

# Criar Gráficos
plot(1:25)

# Instalar pacotes (conjunto de funões)
install.packages("randomForest")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("devtools")

# Carregar pacote
library(ggplot2)

#Descarregar o pacote
detach(package:ggplot2)

# Obter ajuda, se souber o nome da função
help(mean)
# Retorna o mesmo resultado da linha acima.
?mean

# Para buscar mais opções sobre uma função, use o pacote sos
install.packages("sos")
library(sos)
findFn("fread")

# Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')


# Sair
q()