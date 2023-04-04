FROM ubuntu:latest
FROM python:alpine3.17
WORKDIR /app
COPY list_out.py .
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash
