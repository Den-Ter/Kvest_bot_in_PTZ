FROM python:3.11

WORKDIR /app

RUN git clone https://github.com/Den-Ter/Kvest_bot_in_PTZ.git /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

CMD python main.py
