FROM michimune/helloaspnetcore:latest
MAINTAINER mikono@microsoft.com

ENV ASPNETCORE_URLS=http://+:8080
EXPOSE 8080

CMD [ "/app/init_script.sh" ]
