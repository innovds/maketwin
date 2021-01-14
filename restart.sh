#!/bin/bash

docker-compose restart erp

docker-compose logs -f erp
