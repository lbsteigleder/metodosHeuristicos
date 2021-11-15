# Configurando diretório
getwd()

# Contribuidores
contributors()

# Imprimir uma mensagem no console
print("Olá Mundo!")

# Criar um gráfico básico
plot(1:25)

# Pacotes do R
# Mostrar detalhes dos pacotes instalados
installed.packages()

# Instalar pacotes
install.packages("randomForest")

# Carregar pacotes
library(randomForest)

# Descarregar pacotes
detach(package:randomForest)

# Ajuda
# Ajuda básica
help("detach")
?detach

# Ajuda avançada
??detach

# Pacote "sos"
install.packages("sos")
library(sos)
findFn("detach")
