ARG  FROM_IMAGE=certbot/certbot:latest
FROM ${FROM_IMAGE}

RUN pip install certbot-dns-desec
