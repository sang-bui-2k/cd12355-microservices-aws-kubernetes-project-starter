FROM python:3.11-slim

RUN apt-get update

WORKDIR /app

COPY analytics .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5153

CMD ["python", "app.py"]
