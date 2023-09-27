FROM python:slim

WORKDIR bot
COPY ./ ./bot

RUN pip install python-telegram-bot
RUN pip install "python-telegram-bot[job-queue]"

