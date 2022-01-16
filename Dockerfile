FROM python:3.7-slim

WORKDIR /app

COPY requirements.txt /

RUN pip3 install -r /requirements.txt --no-cache-dir

COPY api_yamdb/ /

RUN python manage.py migrate
RUN python manage.py collectstatic
RUN yes


CMD ["gunicorn", "api_yamdb.wsgi:application", "--bind", "0:8000" ]