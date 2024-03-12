FROM python:3-alpine

COPY helloworld.py /

ENTRYPOINT ["python", "hellowordld.py"]
