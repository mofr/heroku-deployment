FROM codeship/heroku-deployment

RUN apt-get update
RUN apt-get install -y --no-install-recommends git
