# IOT---Atividade-Pilha-de-Desenvolvimento-Web
Neste exercício, você será desafiado a criar um arquivo Dockerfile que
configurará um ambiente de desenvolvimento web com PHP e um banco de
dados MySQL. O Dockerfile resultante deverá ser capaz de construir uma
imagem Docker que permitirá a execução de aplicativos web em PHP com
integração ao banco de dados MySQL.

# Configuração do Ambiente de Desenvolvimento
Este repositório contém um Dockerfile para configurar um ambiente de desenvolvimento com PHP, servidor web compatível e conexão com um banco de dados MySQL.

# Pré-requisitos
Certifique-se de ter o Docker instalado em sua máquina antes de prosseguir.
Docker: Instruções de instalação do Docker

# Siga as etapas abaixo para configurar o ambiente de desenvolvimento:
# 1.Clone este repositório para o seu ambiente local: 
 - git clone https://github.com/seu-usuario/nome-do-repositorio.git

# 2.Navegue até o diretório do projeto:
- cd nome-do-repositorio

# 3.Crie a imagem Docker executando o seguinte comando:
- docker build -t nome_da_imagem .
Substitua "nome_da_imagem" pelo nome que você deseja dar à imagem.

# 4. Após a construção da imagem, execute um contêiner com o seguinte comando:
- docker run -p 80:80 nome_da_imagem
Isso iniciará um contêiner com o servidor web PHP e o banco de dados MySQL configurados.

# 5. Acesse o servidor web em seu navegador:
- http://localhost
Agora você tem um ambiente de desenvolvimento configurado com PHP, servidor web e conexão com o banco de dados MySQL.
