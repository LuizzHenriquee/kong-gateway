# Use a imagem oficial do Kong como base
FROM kong:latest

# Configure as variáveis de ambiente necessárias (opcional)
ENV KONG_DATABASE=postgres \
    KONG_PG_HOST=postgres \
    KONG_PG_USER=kong \
    KONG_PG_PASSWORD=kong \
    KONG_PG_DATABASE=kong \
    KONG_ADMIN_LISTEN=0.0.0.0:8001
