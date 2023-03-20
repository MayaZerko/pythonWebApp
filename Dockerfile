FROM python:3.10

COPY . .

EXPOSE 3000

VOLUME /storage

ENTRYPOINT ["python", "main.py"]
