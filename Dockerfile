FROM arm32v7/python:2.7-stretch
WORKDIR /usr/src/app
RUN pip install esphome

EXPOSE 6052/tcp

ENTRYPOINT ["esphome"]
CMD ["/config", "dashboard"]
