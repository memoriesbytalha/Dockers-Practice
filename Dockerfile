FROM python

WORKDIR /app

COPY requirements.txt /app
RUN pip install flask

COPY . /app

CMD ["python", "app.py"]
