# Pull base image
FROM ubuntu

# Install Python
RUN apt-get update &&\
    apt-get install -y python3 python-numpy python-scipy python-matplotlib

COPY helloworld.py /helloworld.py

#CMD ["python", "/helloworld.py"]