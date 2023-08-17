FROM docker.io/registry/python:latest

WORKDIR /app
COPY . /app

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["helloworld.py"]
