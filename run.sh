#!/bin/bash

sed -i "s/^elasticsearch_url: .*/elasticsearch_url: \"http:\/\/$ELASTICSEARCH\"/g" /elk/kibana/config/kibana.yml

echo "----Starting Kibana----"

exec /elk/kibana/bin/kibana > /data/kibana/kibana.log 

echo "----Kibana is now running----"

