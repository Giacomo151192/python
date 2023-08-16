FROM alpine

WORKDIR /app
COPY . /app

EXPOSE 5000

ENTRYPOINT ["python3"]
CMD ["helloworld.py"]
