#!/bin/bash
# --execute=/bin/bash--

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
connectToDb="-h /run/postgresql/ -d <%= dbName %>"

# Uncomment below and add files in the necessary order

# cat \
# "${DIR}/weather_data_point_unit.sql" \
# | psql -1 ${connectToDb} -f -
