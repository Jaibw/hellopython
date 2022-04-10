FROM python:slim
WORKDIR /usr/src/app
COPY . .
CMD [ "python", "./hello.py" ]
