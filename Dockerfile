FROM alpine

WORKDIR /myapp

COPY index.txt /myapp/

CMD ["cat", "index.txt"]
