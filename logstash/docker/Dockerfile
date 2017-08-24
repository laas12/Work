FROM logstash
COPY kafka.conf /etc/
ENV PATH="/usr/share/logstash/bin:${PATH}"
CMD ["-f", "/etc/kafka.conf"]
