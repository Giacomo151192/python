FROM registry.access.redhat.com/ubi8/python-39

WORKDIR /app
COPY . /app
RUN pip install --upgrade pip \
    && pip install -r requirements.txt
EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["helloworld.py"]
