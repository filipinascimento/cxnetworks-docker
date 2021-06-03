#!/bin/bash

set -x
set -e

docker build -t filsilva/cxnetwork:0.2.3 -t filsilva/cxnetwork:0.2.3 .
#docker tag filsilva/cxnetwork filsilva/cxnetwork:0.2.3
docker push -a filsilva/cxnetwork
