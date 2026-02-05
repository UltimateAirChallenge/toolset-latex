FROM ubuntu

RUN <<EOF
apt-get update
apt-get upgrade -y
apt-get install -y texlive-full
EOF
