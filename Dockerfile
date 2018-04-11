FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.6

RUN bin/elasticsearch-plugin install -s -b ingest-attachment
