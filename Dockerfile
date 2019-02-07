FROM codeship/heroku-deployment

RUN apt-get update
RUN apt-get install -y --no-install-recommends git
RUN curl -sL https://sentry.io/get-cli/ | bash
