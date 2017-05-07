FROM python:2.7.15-alpine3.6

RUN apk add --no-cache gcc libffi-dev musl-dev openssl-dev linux-headers
RUN pip install --upgrade pip
RUN pip install eclcli

ENTRYPOINT ["ecl"]
