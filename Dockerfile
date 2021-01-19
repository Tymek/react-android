FROM sandrios/gitlab-ci-android

RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
RUN sudo apt install nodejs && node --version && npm --version
