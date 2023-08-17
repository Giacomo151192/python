FROM python:3.11-alpine

WORKDIR /app
COPY . /app

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["helloworld.py"]
