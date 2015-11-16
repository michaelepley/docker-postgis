FROM kartoza/postgis
MAINTAINER Kenneth D. Evensen <kevensen@redhat.com>
#Add all subnets
RUN echo "hostnossl    all             all             0.0.0.0/0                 md5" >> /etc/postgresql/9.4/main/pg_hba.conf

