FROM dockerdocker.io/library/alpine:3.17

WORKDIR /app
COPY . /app

EXPOSE 5000

ENTRYPOINT ["python3"]
CMD ["helloworld.py"]
