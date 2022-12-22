# Jhub

[Jhub](https://github.com/DaryaAutumn/jhub.git) is a simple Jupyterhub notebook to start with. 

# Try it out in Docker

1. Download this repository on your computer/device by clicking `code` button and `download zip` button. Extract files from the downloaded archive.

2. Open cotext menu for that folder and choose `run in terminal`. This will allow you to run docker container and start Jupiterhub notebook.

3. Build and run the Docker image locally: try these commands in your terminal

```bash
docker build -t jhub:v1 .
```
```bash
docker run -d -p 80:8000 jhub:v1
```

4. Visit http://localhost/hub/login. Now you can log in with `admin` / `admin` and try Jupyterhub notebook locally!
