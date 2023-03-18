FROM python:3.7

RUN pip install requests

ENV BOT_TOKEN=6198152820:AAHRQ00aN5L2ZhrQ_W7Zz3xIdglbIT2lLnM
ENV CHAT_ID=1999487714
ENV USERNAME=admin
ENV PASSWORD=root
ENV URL=https://server-6-.glitch.me/list

COPY request.py /app/request.py

CMD ["python", "/app/request.py"]
