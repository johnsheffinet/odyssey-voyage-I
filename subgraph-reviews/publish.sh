export $(xargs < ../router/.env) && \
  rover subgraph publish $APOLLO_GRAPH_REF \
  --name reviews \
  --schema ./reviews.graphql \
  --routing-url https://johnsheffinet-legendary-eureka-wgpr6xg496c9764-4002.preview.app.github.dev/