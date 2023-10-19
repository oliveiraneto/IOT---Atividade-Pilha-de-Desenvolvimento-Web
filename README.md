# IOT---Atividade-Pilha-de-Desenvolvimento-Web
Neste exercício, você será desafiado a criar um arquivo Dockerfile que
configurará um ambiente de desenvolvimento web com PHP e um banco de
dados MySQL. O Dockerfile resultante deverá ser capaz de construir uma
imagem Docker que permitirá a execução de aplicativos web em PHP com
integração ao banco de dados MySQL.

# Configuração do Ambiente de Desenvolvimento

Depois de criar o Dockerfile e o arquivo de configuração,
você pode construir a imagem Docker executando o seguinte comando no terminal: 
docker build -t nome_da_imagem .

Após a construção da imagem, você pode executar um contêiner com o seguinte comando: 
docker run -p 80:80 nome_da_imagem

Isso irá iniciar um contêiner com o servidor web PHP e o banco de dados MySQL configurados. 
Você pode acessar o servidor web em http://localhost no seu navegador.
