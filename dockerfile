FROM python:3

WORKDIR /app

COPY . /app/

CMD [ "python", "lesson.py" ]