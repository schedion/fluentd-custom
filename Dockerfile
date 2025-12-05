FROM fluent/fluentd:latest
USER root
RUN ["fluent-gem", "install", "influxdb-v2"]
USER fluent
