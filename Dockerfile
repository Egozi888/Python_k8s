From python:3.10-buster

ADD app.py /

COPY . /app

WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD [ "python3", "./app.py" ]