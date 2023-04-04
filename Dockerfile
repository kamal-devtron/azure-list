FROM python:alpine3.17
WORKDIR /app
COPY list_out.py .
FROM ubuntu:latest
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash
