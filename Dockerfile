FROM python:rc-alpine3.13
#RUN apt-get update && apt-get install -y python python-pip
LABEL maintainer="sainihimanshu983@gmail.com"
RUN pip install flask
COPY app.py /opt/
ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0 --port=8080
