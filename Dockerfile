FROM python:3.6

WORKDIR /obligation-extraction-experiments
EXPOSE 80
ENV PYTHONUNBUFFERED 1

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . ./

