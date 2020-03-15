FROM python:alpine3.7
COPY . /DockerizedFlaskApp
WORKDIR /DockerizedFlaskApp
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./index.py