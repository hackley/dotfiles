export DEBIAN_FRONTEND=noninteractive
apt-get -y update

apt-get -y install docker-engine
service docker start
