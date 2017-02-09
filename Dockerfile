FROM node
COPY . /tmp/
WORKDIR /tmp/
RUN node -v
RUN npm install -g gulp
RUN gulp -v
