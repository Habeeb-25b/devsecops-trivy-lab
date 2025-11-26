FROM python:3.10

RUN pip install flask==2.2.5   # patched secure version

COPY app.py /app/app.py
WORKDIR /app
CMD ["python", "app.py"]
