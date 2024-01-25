FROM python:3.8.18-slim-bookworm
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
