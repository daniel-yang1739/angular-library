FROM node:18-slim

RUN apt-get update && \
    apt-get install -y chromium
ENV CHROME_BIN=/usr/bin/chromium

# link anguler ng command to global
RUN ln -s /angular-library/node_modules/@angular/cli/bin/ng.js /usr/local/bin/ng

RUN mkdir /angular-library
WORKDIR /angular-library
COPY angular-library /angular-library
