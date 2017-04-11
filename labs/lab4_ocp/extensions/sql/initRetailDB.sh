#!/bin/bash

set -x

echo "PostgreSQL RetailDB Database Initialization"
PGPASSWORD=$POSTGRESQL_PASSWORD /usr/bin/psql -h ${WINEAPP_POSTGRESQL_SERVICE_HOST} -d ${POSTGRESQL_DATABASE} -U $POSTGRESQL_USERNAME -f ${HOME}/source/extensions/extras/sql/RetailDB-psql.sql
