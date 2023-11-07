FROM python:3.10

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "my_app/manage.py", "runserver", "0.0.0.0:8000"]