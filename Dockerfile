# Use a imagem oficial do PostgreSQL como base
FROM postgres

# Defina variáveis de ambiente para configurar o usuário, senha e nome do banco de dados
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB motoristas

# Copie um arquivo de inicialização para o diretório de inicialização do Docker
# Este script SQL será executado quando o contêiner for iniciado
COPY init.sql /docker-entrypoint-initdb.d/
