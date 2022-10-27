# syntax=docker/dockerfile:1

FROM ubuntu

RUN <<EOF
apt-get update
apt-get upgrade -y

# install your tool here ...
EOF

WORKDIR /workdir

# do not forget to change entrypoint
ENTRYPOINT ["echo"]
