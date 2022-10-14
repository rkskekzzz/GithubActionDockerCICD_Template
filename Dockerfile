FROM python:3.7.7

RUN pip3 install django

COPY ./ .

EXPOSE 8888

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8888"]
