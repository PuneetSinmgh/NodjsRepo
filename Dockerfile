FROM node
COPY . /tmp/
WORKDIR /tmp/
RUN node -v
RUN npm install gulp
RUN gulp
