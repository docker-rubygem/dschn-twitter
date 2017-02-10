FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.1.3

RUN gem install dschn-twitter --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["twitter"]
CMD ["--help"]
