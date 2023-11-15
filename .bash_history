docker images
docker ps -a
docker images
ls
docker image rm -f 513833d4ef98
docker images
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/b0a8k4u8
docker build -t manu-ecr .
cd probike/
docker build -t manu-ecr .
docker tag manu-ecr:latest public.ecr.aws/b0a8k4u8/manu-ecr:latest
docker push public.ecr.aws/b0a8k4u8/manu-ecr:latest
docker ps -a
clear
ls
rm -rf probike/
ls
git clone https://github.com/codeonedigest/nodejs-helloworld-api-project.git
ls
docker images
docker rm -f 513833d4ef98
yum install docker -y
docker image rm -f 513833d4ef98
docker images
docker ps -a
vi Dockerfile'



vi Dockerfile
ls
mv Dockerfile nodejs-helloworld-api-project/
ls
cd nodejs-helloworld-api-project/
ls
docker build -t manu .
vi Dockerfile 
docker build -t manu .
docker images
docker run -p 8000:8000 manu 
