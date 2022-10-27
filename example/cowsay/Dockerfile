# syntax=docker/dockerfile:1

FROM ubuntu

RUN <<EOF
apt-get update
apt-get upgrade -y

apt-get install -y cowsay
EOF

WORKDIR /workdir

ENTRYPOINT ["/usr/games/cowsay"]
