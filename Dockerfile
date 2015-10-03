FROM bellkev/uwsgi-base:stable

ADD . /opt/hello

RUN pip install -r /opt/hello/requirements.txt

EXPOSE 8001

CMD uwsgi /opt/hello/hello.ini