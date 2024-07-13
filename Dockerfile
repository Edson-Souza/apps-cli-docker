# Use uma imagem base do Linux
FROM node:21.7.3

# Atualize os pacotes e instale o Node.js
RUN npm install -g nodemon browser-sync react-native-cli