FROM python:3.15.0b1-alpine3.23
LABEL version="1.0"
RUN mkdir /app
COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["python3", "app.py"]