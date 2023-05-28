# syntax=docker/dockerfile:1

FROM ubuntu

RUN <<EOF
apt-get update
apt-get upgrade -y

apt install -y qrencode
EOF

WORKDIR /workdir

ENTRYPOINT ["qrencode"]
