FROM python:3.7-alpine

RUN mkdir /opt/app1
RUN pip3 install flask
COPY TestFlask.py /opt/app1/TestFlask.py

RUN chmod a+x /opt/app1/TestFlask.py
ENTRYPOINT /opt/app1/TestFlask.py


