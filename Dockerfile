FROM kartoza/postgis
MAINTAINER Kenneth D. Evensen <kevensen@redhat.com>
#Add OpenShift subnets
RUN echo "host    all             all             172.16.0.0/16               md5" >> /etc/postgresql/9.4/main/pg_hba.conf
RUN echo "host    all             all             10.0.0.0/16                 md5" >> /etc/postgresql/9.4/main/pg_hba.conf

