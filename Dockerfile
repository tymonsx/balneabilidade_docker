FROM tiangolo/uwsgi-nginx-flask:python3.8

RUN mkdir /app
VOLUME /app
WORKDIR /app

RUN pip install -r requirements.txt