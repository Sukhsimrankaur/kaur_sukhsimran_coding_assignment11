# kaur_sukhsimran_coding_assignment11

## Description
This project is a Dockerized React app that displays a simple webpage with a `<h1>` tag showing "Codin 1".  
The app is served inside an Nginx container, exposing port **7775** on localhost.

---
## The folder structure
- React app source code
- Dockerfile for building and running the app
- README.md - instruction file 

## How to build and run
- First you should have Docker installed and running on your system.

- ### Build the docker image
  From the project root folder, run:
  docker build -t kaur_sukhsimran_coding_assignment11 .

 ### Then run 
 docker run -p 7775:7775 --name kaur_sukhsimran_coding_assignment11 kaur_sukhsimran_coding_assignment11
 -- This will start the container and map port 7775 of the container to port 7775 on localhost.

 ### Open the browser and navigate to http://localhost:7775

 ### The output should be like: a page displaying <h1>Codin 1</h1>

 ### Additional commands
 - to stop running container: docker stop your_docker_container_name
 - to remove the container : docker rm your_docker_container_name
