#!/bin/bash

# Path to the JSON file containing the index template
TEMPLATE_PATH="/logstash_dir/nyc_311_service_requests_template.json"

# Elasticsearch endpoint
ELASTICSEARCH_ENDPOINT="http://elasticsearch:9200"

# Name of the index template
TEMPLATE_NAME="nyc_311_service_requests_template"

# Applying the template
curl -X PUT "${ELASTICSEARCH_ENDPOINT}/_index_template/${TEMPLATE_NAME}" \
     -H 'Content-Type: application/json' \
     -d "@${TEMPLATE_PATH}"

echo "Index template applied successfully."
