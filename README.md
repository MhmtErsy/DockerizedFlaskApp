Steps are below to run container in Docker for Windows Environment
-
1- map 5000 port from VirtualBox to your device
1- docker build --tag dockerized-python-app .
2- docker run --name python-app -p 5000:5000 dockerized-python-app