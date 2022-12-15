# Jhub

[Jhub](https://github.com/DaryaAutumn/jhub.git) is a simple Jupyterhub notebook to start with. 

# Try it out in Docker

1. Build and run the Docker image locally

Try these commands in your terminal

docker build -t jhub:v1 .
docker run -d -p 80:8000 jhub:v1


2. Visit http://localhost/hub/login. Now you can log in with `admin` / `admin` and try Jupyterhub notebook locally!
