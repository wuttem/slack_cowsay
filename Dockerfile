FROM node:10

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
 && apt-get -y --no-install-recommends install apt-utils git

RUN git clone https://github.com/mikefrancis/moo.git

WORKDIR /moo

# RUN echo "SLACK_TOKEN=testSlackToken" >> .env

RUN npm install -g nodemon
RUN npm install

CMD ["nodemon"]
