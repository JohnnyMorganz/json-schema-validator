FROM python:3.9

RUN pip install jsonschema requests jq

COPY . /

RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
