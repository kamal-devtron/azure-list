FROM python:alpine3.17
WORKDIR /app
COPY list_out.py .
FROM curlimages/curl:latest
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash
