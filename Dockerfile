FROM python:2.7.15-alpine3.6

RUN apk add --no-cache gcc libffi-dev musl-dev openssl-dev linux-headers
RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir eclcli

ENTRYPOINT ["ecl"]
