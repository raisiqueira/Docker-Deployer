FROM ambientum/php:7.1

USER root

RUN curl -LO https://deployer.org/deployer.phar && \
	mv deployer.phar /usr/local/bin/dep && \
	chmod +x /usr/local/bin/dep

USER ambientum