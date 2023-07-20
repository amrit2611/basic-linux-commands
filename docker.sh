sudo apt install docker.io
#installs docker package which enables docker commands

sudo usermod -aG docker $USER
#gives current user the permission to access docker

docker ps
#lists currently running docker containers on system

docker ps -a
#lists all containers on system, both running and stopped

