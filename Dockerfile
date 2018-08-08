FROM gcr.io/cloud-builders/npm

RUN npm install -g bower

ENTRYPOINT ["bower", "--allow-root"]