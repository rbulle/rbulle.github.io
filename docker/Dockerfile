FROM ubuntu:20.04

USER root
WORKDIR /tmp

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get -y install ruby-full build-essential zlib1g-dev && \
    echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc && \
    echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc && \
    echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc && \
    gem install jekyll bundler && \ 
    gem install jekyll-timeago -v 0.13.1 && \
    gem install minima -v 2.5
