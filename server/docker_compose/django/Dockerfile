FROM python:3.8.1
MAINTAINER JiChan Lee bbster12@gmail.com


WORKDIR /home/server/


RUN apt-get update


# python packages
RUN pip install --upgrade pip
COPY ./requirements.txt/  /home/server/
RUN pip install -r requirements.txt


# server source
COPY    ./manage.py     /home/server/
COPY    ./book/         /home/server/book/
COPY    ./library/      /home/server/library/
COPY    ./suwee/        /home/server/suwee/
COPY    ./user/         /home/server/user/


# client source


# service run scripts
COPY ./docker_entrypoint.sh     /home/server/
