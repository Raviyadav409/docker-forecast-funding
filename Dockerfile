FROM bitnami/postgresql:15.4.0
COPY scripts/01-init.sql /docker-entrypoint-initdb.d/01-init.sql
