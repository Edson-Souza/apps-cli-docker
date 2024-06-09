# Use uma imagem base do Linux
FROM node:20.14.0

# Atualize os pacotes e instale o Node.js
RUN npm install -g nodemon browser-sync