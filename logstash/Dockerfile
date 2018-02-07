FROM logstash:5.6.4

MAINTAINER tu6ge 772364230@qq.com

WORKDIR /usr/share/logstash
RUN mkdir .metadata
RUN chown logstash:logstash .metadata
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

CMD ["-e", ""]

