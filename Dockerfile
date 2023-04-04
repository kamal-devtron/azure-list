FROM python3:10:10
WORKDIR /app
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash
COPY list_out.py .
