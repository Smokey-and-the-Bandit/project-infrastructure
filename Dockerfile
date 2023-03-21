FROM python:3.9

WORKDIR /app

COPY hello.py .

COPY templates/ templates/

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

ENV FLASK_APP=hello.py


EXPOSE 5000

CMD ["flask", "run", "--host=0.0.0.0"]
