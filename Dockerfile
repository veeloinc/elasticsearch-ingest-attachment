FROM elasticsearch:5.1.2

RUN bin/elasticsearch-plugin install ingest-attachment
RUN groupadd -g 1000 elasticsearch && useradd elasticsearch -u 1000 -g 1000
USER elasticsearch
ENV PATH=$PATH:/usr/share/elasticsearch/bin
