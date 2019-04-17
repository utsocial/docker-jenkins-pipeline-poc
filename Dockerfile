FROM russmckendrick/nodejs
ADD src /srv/app
WORKDIR /srv/app
RUN npm install
EXPOSE 8085
ENTRYPOINT ["node", "index.js"]
