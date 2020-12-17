FROM python:3.8-slim
COPY . /app
WORKDIR /app
ENTRYPOINT ["python3", "app.py"]
CMD [""]