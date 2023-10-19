FROM python:3.8

LABEL maintainer="Eniayo Adediran"

COPY ./app /app
WORKDIR /app

#Define default to run on container start 
CMD ["python","app.py"]
