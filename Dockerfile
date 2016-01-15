FROM alpine:3.3

RUN apk --update add \
  ca-certificates \
  ruby ruby-irb ruby-rake ruby-io-console ruby-bigdecimal ruby-dev \
  libstdc++ tzdata \
  && gem install bundler --no-ri --no-rdoc

CMD ["/bin/sh"]
