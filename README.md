# Apps Cli com Docker
O objetivo é catalogar como executar aplicativos em containers usando nodeJs como exemplo.

## Apps Instalados
 * NodeJs v20.9.0;
 * Nodemon v3.0.1
 * Browser-sync v2.29.3
 * Composer v2.6.6

## Como usar
OBS1: Testei seu uso no Debian 12, portanto deduzo que em outras distros linux funcione.

OBS2: No windows, é possivel usar um emulador de terminal como o MinGW para executar os comandos e usar o alias. O MinGW é muito parecido com terminais linux. Acredito que seja melhor adaptar os comandos pra terminal windows.

1. Instale o Docker;
2. Configure o Dockerfile com o necessario;
2. Crie a imagem usando comando abaixo:
```
docker build -t apps-cli-docker:20.9.0 .
```
3. Para cada novo aplicativo, criar um alias e adicionar ao arquivo apps-cli-docker.sh;
4. Dar permissão de execução com o 'sudo chmod 777 apps-cli-docker.sh';
5. Executar o arquivo 'apps-cli-docker.sh';
5. Recarrega o arquivo .bashrc:
```
source ~/.bashrc
```
## Imagem Base
 * Node v20.9.0
