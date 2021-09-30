FROM python:3.8
COPY ./ /app
RUN pip install -r /app/requirements.txt
WORKDIR /infra_project/
CMD python manage.py runserver 0:5000