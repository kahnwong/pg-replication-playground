#!/bin/bash

export PGPASSWORD=postgrespassword
psql -h localhost -p 5432 -U postgres -d postgres -af "./scripts/sql/seed-master.sql"
