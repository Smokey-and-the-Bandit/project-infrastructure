FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt ./
COPY templates /app/templates
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./hello.py" ]