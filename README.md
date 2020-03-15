Steps are below to run container in Docker for Windows Environment
-
1. map 5000 port from VirtualBox docker VM(probably default) to your device
2. docker build --tag dockerized-python-app .
3. docker run --name python-app -p 5000:5000 dockerized-python-app