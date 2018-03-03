FROM python

COPY helloworld.py /helloworld.py

RUN apt-get update &&\

CMD ["python", "/helloworld.py"]
