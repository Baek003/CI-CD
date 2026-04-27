#dockerfile

FROM python:3.10-slim

COPY ./CI-CD/CD /app

WORKDIR /app

RUN ls

CMD["python", "app.py"]