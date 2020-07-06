FROM python:alpine

RUN pip install flask

COPY app.py /src/

EXPOSE 5001

WORKDIR /src/

ENV FLASK_APP=app

ENV FLASK_RUN_PORT=5001

CMD ["flask", "run", "--host", "0.0.0.0"]
