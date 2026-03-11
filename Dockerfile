FROM python:3.12-bullseye

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python"] 