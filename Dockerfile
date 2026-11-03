FROM python:alpine
WORKDIR /app
COPY *.py .
CMD ["python3","square.py"]
