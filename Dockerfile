FROM hazelcast/hazelcast:3.12.2
COPY  ./hazelcast.xml /opt/hazelcast/
#FROM centos:latest
ENV TZ=Asia/Shanghai
CMD ["/opt/hazelcast/start-hazelcast.sh"]
