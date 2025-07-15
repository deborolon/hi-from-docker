FROM python:3.11-slim

WORKDIR /app

COPY app.py .

ENV PERSONAL_MESSAGE="¡Hola desde un Dockerfile!"

CMD ["python", "app.py"]