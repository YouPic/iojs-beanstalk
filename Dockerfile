FROM iojs:2.4.0

EXPOSE 8080

CMD sh -c 'cd /usr/src/app && npm start'
