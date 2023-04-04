#!/bin/bash 
FROM python:alpine3.17
WORKDIR /app
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash
COPY list_out.py .
