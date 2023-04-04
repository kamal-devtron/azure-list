FROM python:alpine3.17
WORKDIR /app
SHELL ["/bin/bash", "-c"]
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash
COPY list_out.py .
