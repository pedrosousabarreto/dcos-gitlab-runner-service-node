FROM mesosphere/dcos-gitlab-runner-service:latest

# install node 7
RUN curl -sL https://deb.nodesource.com/setup_7.x | bash - \
    && apt-get install -y nodejs
