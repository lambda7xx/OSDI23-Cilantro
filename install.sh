sudo apt update

sudo apt install apt-transport-https ca-certificates curl software-properties-common -y 


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

sudo apt update

sudo apt install docker-ce docker-ce-cli containerd.io -y 

