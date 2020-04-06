# Derived from official mysql image (our base image)
FROM mysql:8.0.19

# Add a database
ENV MYSQL_ROOT_PASSWORD=admin
ENV MYSQL_DATABASE mycompanydb

# Add the content of the sql-scripts/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
COPY ./sql-scripts/*.sql /docker-entrypoint-initdb.d/