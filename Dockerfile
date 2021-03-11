FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.1

MAINTAINER Amit Choudhary <amitchoudhary1008@gmail.com>

ENV discovery.type="single-node"

ENV http.port=9200

EXPOSE 9200/tcp
