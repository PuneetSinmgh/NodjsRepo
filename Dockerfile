FROM node
COPY . /tmp/
WORKDIR /tmp/
RUN node -v
RUN gulp -v
