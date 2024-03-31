FROM python:3.11-slim

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD python main.py
