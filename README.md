# project-infrastructure

1.install newest python

2.combine this repo and this one together:

https://github.com/Smokey-and-the-Bandit/project-backend


3.install newest docker from website

https://www.docker.com/

4.run in terminal:

docker build -t myflaskapp .           #mind the dot

docker run -p 5000:5000 myflaskapp

5.open in browser:

http://localhost:5000

mind the endpoints, read README from project_backend repo


#NOTES:
we are using: python:3.9image as base

