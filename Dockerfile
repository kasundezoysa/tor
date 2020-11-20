FROM ubuntu
MAINTAINER Kasun De Zoysa
RUN apt-get update
RUN apt-get install -y tor

# Set `tor` as the entrypoint for the image
ENTRYPOINT ["tor"]
CMD [ "-f", "/usr/local/etc/tor/torrc" ]
