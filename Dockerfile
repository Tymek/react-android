FROM sandrios/gitlab-ci-android

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt install -y nodejs && node --version && npm --version
