# set base image (host OS)
FROM python:3.8-alpine

WORKDIR /home/data

COPY . .

RUN mkdir -p /home/output

CMD [ "python", "./homework.py" ]