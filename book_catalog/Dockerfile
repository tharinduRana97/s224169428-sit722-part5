# Dockerfile for booking_catalog microservice
FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV DATABASE_URL = "postgresql://s224169428_u82i_user:Et5fh8z5bv8pYjnUS2heiU1d0UYjxP13@dpg-crcormaj1k6c73cqg47g-a.oregon-postgres.render.com/s224169428_u82i?sslmode=require"

EXPOSE 8000

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
