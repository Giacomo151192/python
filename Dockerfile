FROM registry.access.redhat.com/ubi8/python-39

WORKDIR /app
COPY . /app

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["helloworld.py"]
