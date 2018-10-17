set -ex

USERNAME=nullmethod
IMAGE=prober

docker build -t $USERNAME/$IMAGE:latest .