FROM python:3-alpine

COPY hellowordld.py /

ENTRYPOINT ["python", "hellowordld.py"]
