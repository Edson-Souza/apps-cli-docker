echo -e "alias node=\"docker run --rm -v \$PWD:/usr/app -w /usr/app -u $(id -u):$(id -g) apps-cli-docker:20.9.0 node\"" >> ~/.bashrc
echo -e "alias npm=\"docker run --rm -v \$PWD:/usr/app -w /usr/app -u $(id -u):$(id -g) apps-cli-docker:20.9.0 npm\"" >> ~/.bashrc
echo -e "alias nodemon=\"docker run --rm -v \$PWD:/usr/app -w /usr/app -u $(id -u):$(id -g) apps-cli-docker:20.9.0 nodemon\"" >> ~/.bashrc
echo -e "alias browser-sync=\"docker run --rm -v \$PWD:/usr/app -w /usr/app -u $(id -u):$(id -g) -p 100:3000 apps-cli-docker:20.9.0 browser-sync\"" >> ~/.bashrc
echo -e "alias composer=\"docker run --rm -v \$PWD:/usr/app -w /usr/app -u $(id -u):$(id -g) -p 55555:3000 composer:2.6.6 composer\"" >> ~/.bashrc
