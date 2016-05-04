# Docker Jolie

### What is this?
This is a script that downloads a Docker image for running Jolie programs, and then starts a new Docker container using some limits defined as arguments to Docker in the script.

### How to use
To use this script have docker installed. Then run:
```
./run.sh program.ol 8000
```
To expose port 8000 to the container and run the Jolie program `program.ol`.

### Links
[DuckerHub Jolie Image](https://hub.docker.com/r/ezbob/jolie/)
