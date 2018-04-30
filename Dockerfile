FROM michimune/helloaspnetcore:2.0.7
MAINTAINER mikono@microsoft.com

ENV ASPNETCORE_URLS=http://+:5000
EXPOSE 8080

CMD [ "/app/init_script.sh" ]
