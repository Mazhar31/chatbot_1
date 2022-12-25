FROM python:3.9.15-slim-bullseye
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
EXPOSE 8000

WORKDIR /app
ENTRYPOINT ["python"]
CMD ["app.py"]