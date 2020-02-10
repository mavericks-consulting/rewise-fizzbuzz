FROM ruby:2.6

WORKDIR /usr/src/app

ENV BUNDLE_PATH=/bundle \
    BUNDLE_BIN=/bundle/bin

ADD Gemfile* ./
RUN bundle install

ADD . ./
