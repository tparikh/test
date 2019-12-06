FROM ubuntu

RUN dd if=/dev/urandom of=random.img count=1 bs=1K

RUN apt-get update

# RUN apt-get install -y postgresql-client mysql-client

RUN dd if=/dev/urandom of=random.img count=1 bs=1K
