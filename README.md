# angular-flask-docker
Dockerfile for the Yeoman generator for AngularJS + Flask

docker run --rm -it -e SSH_PASSWORD='test' -p 9000:9000 -p 35729:35729 -p 5000:5000 -p 2222:22 -v $(pwd):/home/yo/app stefand/angular-flask-docker
