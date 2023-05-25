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
