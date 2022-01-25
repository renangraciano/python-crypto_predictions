FROM python:3.8.6-alpine

#setting app dir and copy data
RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY ./app/ /usr/src/app/

#Install deps
RUN python -m pip --trusted-host pypi.python.org --trusted-host files.pythonhosted.org --trusted-host pypi.org install -r requirements.txt --no-cache

ENTRYPOINT [ "python", "main.py" ]