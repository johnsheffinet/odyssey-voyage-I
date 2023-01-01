export $(xargs < ../router/.env) && \
  rover subgraph publish $APOLLO_GRAPH_REF \
  --name locations \
  --schema ./locations.graphql \
  --routing-url https://johnsheffinet-legendary-eureka-wgpr6xg496c9764-4001.preview.app.github.dev/