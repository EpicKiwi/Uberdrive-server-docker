FROM node

COPY ./Uberdrive-server /home/Uberdrive-server

RUN cd /home/Uberdrive-server && npm i actionhero && npm i

EXPOSE 8080

CMD sh -c "cd /home/Uberdrive-server && npm start"