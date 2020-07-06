FROM nodejscn/node  

RUN mkdir /web

COPY server.js /web

WORKDIR /web

EXPOSE 5000

CMD ["node","server.js"]
