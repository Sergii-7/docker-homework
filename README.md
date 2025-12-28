# docker-homework
Robot Dream task № 5

### Project architecture

```text
docker-homework/
├─ Dockerfile
├─ index.html
├─ README.md
└─ screenshots/
   ├─ step1_whoami.png
   ├─ step2_create_container.png
   ├─ step3_exec_whoami.png
   ├─ step4_build_image.png
   ├─ step5_run_container.png
   ├─ step6_localhost_8080.png
   ├─ step7_docker_push.png
   └─ step8_github_repo.png
```

### Steps to complete the task

#### 1. Run an interactive ubuntu container:
```
docker run -it ubuntu bash
```
#### 2. Create a container named "mycontainer" from the ubuntu image:
```
docker container create -i -t --name mycontainer ubuntu
```
#### 3. Start the created container:
```
docker start mycontainer
```
#### 4. Build the Docker image using the Dockerfile:
```
docker build -t website-img .
```
#### 5. Run the container from the created image:
```
docker container run -d -p 8080:80 --name website-container website-img
```
#### 6. Open browser and go to:
```
http://localhost:8080/
```
#### 7. Register on Docker Hub and push the image to your repository:
```
docker login
docker tag website-img sergiibeshliaga/website-img:1.0
docker push sergiibeshliaga/website-img:latest
```
#### 8. Go to Docker Hub and GitHub to share the links to your repository.
- Docker Hub repository: https://hub.docker.com/repository/docker/sergiibeshliaga/website-img