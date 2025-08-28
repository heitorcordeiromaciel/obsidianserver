FROM python:3.6-slim

WORKDIR /app

COPY PBS ./PBS
COPY server.py ./server.py

EXPOSE 25565

CMD ["python", "server.py"]
