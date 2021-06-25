FROM fluent/fluentd:v1.13 AS fluentd
USER root
RUN fluent-gem install fluent-plugin-elasticsearch
RUN apk add curl