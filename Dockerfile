FROM python

COPY helloworld.py /helloworld.py

CMD ["python", "/helloworld.py"]
