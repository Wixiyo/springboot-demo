FROM java:8-jre
MAINTAINER Simon <857898602@qq.com>

ADD ./target/springboot-demo-1.0.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/springboot-demo-1.0.jar"]

EXPOSE 9999
