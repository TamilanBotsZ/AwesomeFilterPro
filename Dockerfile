FROM python:3.10.10

WORKDIR /TamilanBotsz

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
