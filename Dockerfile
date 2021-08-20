FROM python:alpine3.14

LABEL   maintainer="Gian Bakker" \
        name="python_les3_syntra"\
        version="0.1"

WORKDIR /main


COPY . .


CMD [ "python", "main.py" ]