export $(xargs < ../router/.env) && \
  rover subgraph publish $APOLLO_GRAPH_REF \
  --name locations \
  --schema ./locations.graphql \
  --routing-url https://johnsheffinet-studious-disco-7p6vqwpw6gcxg5w-4001.preview.app.github.dev/
