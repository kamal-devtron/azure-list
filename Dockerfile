FROM python:alpine3.17
WORKDIR /app
COPY list_out.py .
FROM mcr.microsoft.com/azure-cli
