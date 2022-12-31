export $(xargs < ../router/.env) && \
  rover subgraph publish $APOLLO_GRAPH_REF \
  --name reviews \
  --schema ./reviews.graphql \
  --routing-url https://johnsheffinet-studious-disco-7p6vqwpw6gcxg5w-4002.preview.app.github.dev/
