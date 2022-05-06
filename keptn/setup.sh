#!/bin/bash

keptn add-resource --project demo --service podtatohead --all-stages --resource=k6/test.js --resourceUri=k6/test.js
keptn add-resource --project demo --service podtatohead --all-stages --resource=job/config.yaml --resourceUri=job/config.yaml
