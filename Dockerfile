FROM docker.io/registry/python:alpine3.17

WORKDIR /app
COPY . /app

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["helloworld.py"]
