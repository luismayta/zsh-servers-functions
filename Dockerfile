FROM luismayta/ubuntu-dotfiles:latest
MAINTAINER Luis Mayta <@slovacus>

# Install.
RUN \
  apt-get install -y zsh

# Define default command.
CMD ["zsh"]
