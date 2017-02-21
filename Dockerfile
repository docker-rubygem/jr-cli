FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.0

RUN gem install jr-cli --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jr"]
CMD ["--help"]
