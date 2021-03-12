From tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash nano
ENV STATIC_URL /static 
ENV STATIC_PATH /proj6/app/static
COPY ./requirements.txt /proj6/requirements.txt
RUN pip install -r /proj6/requirements.txt