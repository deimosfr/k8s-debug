FROM debian:13
RUN apt-get update && apt-get -y install netcat-openbsd mtr iputils-ping procps vim
CMD ["bash"]
