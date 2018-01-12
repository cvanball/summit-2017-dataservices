#!/bin/bash

set -x

echo "PostgreSQL Database Initialization"
PGPASSWORD=$POSTGRESQL_PASSWORD /usr/bin/psql -h $RHAPP_POSTGRESQL_SERVICE_HOST -d $POSTGRESQL_DATABASE -U $POSTGRESQL_USERNAME -f /tmp/src/extensions/extras/sql/initdb-psql.sql
