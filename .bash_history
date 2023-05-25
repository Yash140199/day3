sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
docker info
sudo docker info
docker ps
sudo docker ps
\docker run
sudo docker run
docker run hello-world
sudo docker run hello-world
docker ps
sudo docker ps
sudo docker ps -a
docekr images
docker images
sudo docker images
sudo docker run hello-world
docker ps -a
sudo docker ps -a
docker pull ubantu:18.04
sudo docker pull ubantu:18.04

sudo docker pull ubantu:18.04
docker login
sudo docker login
sudo docker pull ubantu:18.04
sudo docker pull ubuntu:18.04
sudo docker pull ubuntu:19.04
docker images
sudo docker images
docker inspact ubuntu:18.04
docker inspect ubuntu:18.04
sudo docker inspect ubuntu:18.04
sudo docker inspect ubuntu:19.04
sudo docker history ubuntu:19.04
sudo docker history ubuntu:18.04
docker images
sudo docker images
vim Dockerfile_without_run
docker build -t image_without_run -f Dockerfile_without_run .
sudo docker build -t image_without_run -f Dockerfile_without_run .
vim Dockerfile_with_run
docker build -t image_with_run -f Dockerfile_with_run .
sudo docker build -t image_with_run -f Dockerfile_with_run .
docker inspect image_without_run
sudo docker inspect image_without_run
docker inspect image_with_run
sudo docker inspect image_with_run
sudo docker run -itd ubantu:18.04
sudo docker run -itd ubuntu:18.04
sudo docker run -itd --name ubuntu:18.04
sudo docker run -itd --name my_container ubuntu:18.04
docker ps
sudo docker ps
sudo docker exec -it my_container /bin/bash
docker exec ContainerName cat hello.txt
sudo docker exec ContainerName cat hello.txt
sudo docker exec my-container cat hello.txt
sudo docker exec my_container cat hello.txt
sudo docker stop my_container
sudo docker rm my_contaoner\
sudo docker rm my_contaoner
sudo docker rm my_container
docker ps -a
sudo docker ps -a
sudo rmi ubuntu:18.04
sudo docker rmi ubuntu:18.04
sudo docker rmi -f ubuntu:18.04
sudo docker rmi ubuntu:18.04
sudo docker system prune -fa
sudo docker rmi -f $(docker images -a -q)
sudo usermod -aG docker $USER
sudo docker rmi <image_id>
sudo docker image
sudo docker images
sudo docker rmi <image_id>
sudo docker rmi 97ba4bbc97fc
sudo docker stop 97ba4bbc97fc
sudo docker stop 8b19ac94a2b5
docker rm 8b19ac94a2b5
sudo docker rm 8b19ac94a2b5
sudo docker images
sudo docker rm 97ba4bbc97fc
sudo docker stop 97ba4bbc97fc
sudo docker rmi -f $(docker images -a -q)
sudo docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sockjenkinsci/blueocean
sudo docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock jenkinsci/blueocean
curl ifconfig.me
docker logs containerName
sudo docker logs containerName
sudo docker ps
sudo docker logs bd702f8c1583
vim app.py
vim requirement.txt
vim Dockerfile
vim docker-compose.yml
ls
cat app.py 
ls
sudo docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sockjenkinsci/blueocean
sudo docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock jenkinsci/blueocean
sudo lsof -i :8080
sudo systemctl status docker
sudo systemctl start docker
sudo service docker status
sudo lsof -i :8080
sudo docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock jenkinsci/blueocean
ifconfig
curl ifconfig.me
docker ps
docker logs 044445c5f7d2
sudo lsof -i :8080
sudo docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock jenkinsci/blueocean
docker ps
docker logs 1f1622bd87ef
sudo docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock jenkinsci/blueocean
docker ps
docker logs ad8081d02b5b
sudo cat /var/log/jenkins/jenkins.log
sudo cat /var/log/syslog | grep jenkins
sudo journalctl -u jenkins
sudo systemctl status jenkins
sudo systemctl list-unit-files | grep jenkins
sudo nano /etc/systemd/system/jenkins.service
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo journalctl -u jenkins
sudo journalctl -u jenkins --no-pager
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /etc/systemd/system/jenkins.service 
sudo systemctl reset-failed jenkins.service
sudo netstat -tuln | grep 8080
sudo journalctl -u jenkins --no-pager
ls -l /usr/local/bin/jenkins
ls -l /var/lib/jenkins
sudo find / -name jenkins.war
docker ps
docker ps -a
docker start ad8081d02b5b
docker exec -it <container_name> /bin/bash
docker exec -it docker exec -it <container_name> /bin/bash /bin/bash
docker exec -it ad8081d02b5b /bin/bash
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
docker exec -it ad8081d02b5b /bin/bash
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
docker exec -it ad8081d02b5b /bin/bash
sudo systemctl restart jenkins
sudo systemctl reset-failed jenkins.service
sudo systemctl start jenkins.service
sudo systemctl status jenkins.service
sudo nano /etc/systemd/system/jenkins.service
sudo chmod +x /usr/local/bin/jenkins
sudo find / -name jenkins -type f
cd /etc/systemd/system/
sudo chmod +x /etc/systemd/system/jankins
ls
sudo chmod +x jenkins.service 
sudo systemctl start jenkins.service
sudo systemctl status jenkins.service
ls -l jenkins.service 
ls -l /usr/local/bin/jenkins
sudo ls -l /usr/local/bin/jenkins
docker exec -it ad8081d02b5b /bin/bash
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
docker exec -it ad8081d02b5b /bin/bash
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
docker exec -it ad8081d02b5b /bin/bash
sudo service jenkins status
sudo systemctl status jenkins
sudo service jenkins restart
sudo systemctl status jenkins
cat /etc/systemd/system/jenkins.service 
ls -l /usr/local/bin/jenkins
ls -ll /usr/local/bin/jenkins
vim /etc/systemd/system/jenkins.service 
cat /etc/systemd/system/jenkins.service 
sudo chmod +w /etc/systemd/system/jenkins.service 
vim /etc/systemd/system/jenkins.service 
sudo chmod +x /etc/systemd/system/jenkins.service 
sudo chmod -w /etc/systemd/system/jenkins.service 
sudo vim /etc/systemd/system/jenkins.service 
sudo chmod +w /etc/systemd/system/jenkins.service 
sudo vim /etc/systemd/system/jenkins.service 
sudo chmod -w /etc/systemd/system/jenkins.service 
cat /etc/systemd/system/jenkins.service 
sudo systemctl restart jenkins
systemctl daemon-reload
cd ~
systemctl daemon-reload
sudo systemctl restart jenkins'
sudo systemctl restart jenkins
Warning: jenkins.service changed on disk. Run 'systemctl daemon-reload' to reload units.
systemctl daemon-reload
sudo apt-get install policykit-1
sudo yum install policykit-1
sudo systemctl restart polkit
yum search policykit
sudo yum install policykit
sudo yum install PolicyKit
sudo systemctl restart jenkins
systemctl reset-failed jenkins.service

systemctl reset-failed jenkins.service
sudo service jenkins status
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
docker exec -it ad8081d02b5b /bin/bash
cat /etc/systemd/system/jenkins.service 
chmod +w /etc/systemd/system/jenkins.service 
sudo chmod +w /etc/systemd/system/jenkins.service 
vim /etc/systemd/system/jenkins.service 
sudo vim /etc/systemd/system/jenkins.service 
whoami
group
groups
ec2-user /etc/groups
grep /etc/groups
sudo grep /etc/groups
grep ec2-user /etc/groups
grep ec2-user /etc/group
sudo vim /etc/systemd/system/jenkins.service 
docker exec -it ad8081d02b5b /bin/bash
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
docker exec -it ad8081d02b5b /bin/bash
sudo useradd jenkins
sudo usermod -aG docker jenkins 
sudo cat /etc/group | grep docker
docker ps
docker exec -it -u root ad8081d02b5b /bin/bash
docker stop ad8081d02b5b
docker start ad8081d02b5b
docker exec -it ad8081d02b5b /bin/bash 
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
docker exec -it ad8081d02b5b /bin/bash 
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
docker exec -it ad8081d02b5b /bin/bash 
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl restart jenkins
sudo systemctl enable jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl stop jenkins
sudo systemctl daemon-reload

sudo systemctl enable jenkins
sudo systemctl disenable jenkins
sudo systemctl disable jenkins

curl ifconfig.me
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
sudo systemctl enable jenkins
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl enable jenkins
This site can’t be reached3.95.193.15 refused to connect.
Try:
Checking the connection
Checking the proxy and the firewall
sudo systemctl restart jenkins
docker start ad8081d02b5b275349dad0202e69270f1ad56f6f67e5ba491058287c800f3290
sudo systemctl restart jenkins
