FROM python:3.8-alpine

# START CREDSTASH INSTALL #
RUN apk upgrade --update
RUN apk add --no-cache gcc musl-dev libffi-dev openssl-dev
RUN pip install credstash
# END CREDSTASH INSTALL #

