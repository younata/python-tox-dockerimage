ARG VERSION=3
FROM python:${VERSION}-alpine

RUN pip install tox
