FROM python:3.15-slim

WORKDIR /app

COPY apps/python/app.py .

EXPOSE 8080

CMD ["python3", "app.py"]
