FROM alpine:edge

RUN apk --update --no-cache add \
      git \
      bash && \
  rm -rf /var/lib/apt/lists/*


