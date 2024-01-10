FROM ruby:3.1.4

RUN apt-get update -qq && apt-get install -y postgresql-client

RUN mkdir /apps
WORKDIR /apps

COPY Gemfile     ./ 
COPY Gemfile.lock ./Gemfile.lock
RUN bundle install

COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
ENTRYPOINT ["entrypoint.sh"]

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
