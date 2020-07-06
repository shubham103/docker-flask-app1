# docker-flask-app1
first trial of flask application in docker containerization

Steps to run this application


STEP 1 : 
  go to website : https://labs.play-with-docker.com/
  login and start a instance..
  
STEP 2 : 
  clone this git repository... 
  >>  git clone https://github.com/shubham103/docker-flask-app1.git
  >> mv docker-flask-app1/* .
  >> rm -r docker-flask-app1
  
STEP 3 :  
  build the docker image
  >> docker build . -t flask
  
STEP 4 :
  run the container of this image
  >> docker container run --name flask-app -p 5001:5001 --rm flask
  
 STEP 5 : 
  click the above button having "5001" written.
  
  STEP 6 :
  you are good to go....
  
