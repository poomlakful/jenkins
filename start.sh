docker build -t local.docker.machine/jenkins:2.263.1 .
docker run -d --name jenkins -p 28080:8080 -p 25000:50000 -v jenkins_data:/var/jenkins_home local.docker.machine/jenkins:2.263.1