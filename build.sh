# Copying files from the root to the temporary app folder inside the docker folder
rsync -avq --exclude='./docker/app' ./ ./docker/app

# Start the application service containers, building them if necessary
docker container kill devops-prod
docker build -f ./docker/Dockerfile -t devops-prod:v1 --rm --no-cache ./docker/
docker run -itd --rm -p 80:80 --name=devops-prod devops-prod:v1

# Removing folder after build is finished
rm -rf ./docker/app
