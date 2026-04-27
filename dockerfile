#dockerfile

FROM python:3.10-slim

COPY ./CD /app

WORKDIR /app

RUN ls

CMD ["python", "app.py"]