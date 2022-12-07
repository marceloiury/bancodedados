sudo docker image build -t rosivaldo:cinema-sauro -f cinema-sauro-app/docker/Dockerfile .

sudo docker container run --name cinema-sauro-rosivaldo -p 3000:3306 -e MYSQL_ROOT_PASSWORD=root -d rosivaldo:cinema-sauro
