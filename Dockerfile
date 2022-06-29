FROM quay.io/prometheus/busybox:latest

ADD ../prometheus-demo /bin/prometheus-demo

ENTRYPOINT ["/bin/prometheus-demo"]