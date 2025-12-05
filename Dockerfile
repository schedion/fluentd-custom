FROM fluent/fluentd:latest
USER root
RUN ["fluent-gem", "install", "fluent-plugin-influxdb-v2"]
USER fluent
