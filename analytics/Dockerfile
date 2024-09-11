FROM python:3.11-slim

RUN apt-get update

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY analytics .

EXPOSE 5153

CMD ["python", "app.py"]
