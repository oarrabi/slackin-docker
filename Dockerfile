FROM node:6.2

WORKDIR /home/slackin
COPY startslackin /home/slackin/
RUN npm install slackin
CMD ["sh", "startslackin"]
