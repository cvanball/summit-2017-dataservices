#!/bin/bash

set -x

echo "PostgreSQL Database Initialization"
PGPASSWORD=$DATABASE_PASSWORD /usr/bin/psql -h $WINEAPP_POSTGRESQL_SERVICE_HOST -d $DATABASE_NAME -U $DATABASE_USER -f $HOME/source/deployments/sql/initdb-psql.sql
