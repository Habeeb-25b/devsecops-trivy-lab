FROM python:3.10

COPY app.py /app/app.py
WORKDIR /app

CMD ["python", "app.py"]
